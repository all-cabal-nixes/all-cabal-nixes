{ mkDerivation, base, hspec, lib, penelope-core, penelope-effects
, polytropos-core, polytropos-plugin, smirk, text
}:
mkDerivation {
  pname = "smirk-penelope";
  version = "0.1.0.0";
  sha256 = "ed08738e84d35a7f1d93bc09bca34ff61c8292c167e24e819ad0f013ba68c381";
  libraryHaskellDepends = [
    base penelope-core penelope-effects polytropos-core
    polytropos-plugin smirk text
  ];
  testHaskellDepends = [
    base hspec penelope-core penelope-effects polytropos-core
    polytropos-plugin smirk text
  ];
  homepage = "https://github.com/NadiaYvette/smirk";
  description = "Penelope effect system interface for the Smirk PCRE engine";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
