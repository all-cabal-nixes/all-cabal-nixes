{ mkDerivation, base, containers, gargamelle-core, gargamelle-model
, hspec, lib, polytropos-core, process
}:
mkDerivation {
  pname = "gargamelle-fol";
  version = "0.1.0.0";
  sha256 = "c2cbacf5da91535743e5e238472d38614bcc09d26b4c012577f94e6be3df5e46";
  libraryHaskellDepends = [
    base containers gargamelle-core gargamelle-model polytropos-core
    process
  ];
  testHaskellDepends = [
    base containers gargamelle-core gargamelle-model hspec process
  ];
  homepage = "https://github.com/NadiaYvette/gargamelle";
  description = "First-order logic institution and streaming Z3 SMT pipe for Gargamelle";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
