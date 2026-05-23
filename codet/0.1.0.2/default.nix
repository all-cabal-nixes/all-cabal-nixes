{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, syb, tasty, tasty-golden, template-haskell, text, time
, transformers
}:
mkDerivation {
  pname = "codet";
  version = "0.1.0.2";
  sha256 = "19db763cd528fadcae16b5748936807261e523b6539a515a60c62371bc054255";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text time
  ];
  testHaskellDepends = [
    base directory filepath syb tasty tasty-golden template-haskell
    transformers
  ];
  description = "CodeT";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
