{ mkDerivation, base, containers, gargamelle-core, hspec, lib
, proarrow
}:
mkDerivation {
  pname = "gargamelle-equational";
  version = "0.1.0.0";
  sha256 = "b92e194183d330d846ac2677e30db61853307c6d88dd9402cb13e6f00fbc73e3";
  libraryHaskellDepends = [
    base containers gargamelle-core proarrow
  ];
  testHaskellDepends = [
    base containers gargamelle-core hspec proarrow
  ];
  homepage = "https://github.com/NadiaYvette/gargamelle";
  description = "Equational logic institution and presheaf DPO rewriting for Gargamelle";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
