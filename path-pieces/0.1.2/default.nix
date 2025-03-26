{ mkDerivation, base, file-location, hspec, HUnit, lib, QuickCheck
, text, time
}:
mkDerivation {
  pname = "path-pieces";
  version = "0.1.2";
  sha256 = "4aada5c3651017f28f0f9676f9b79868aba8b23dc1991d0d7252b8802952bab3";
  libraryHaskellDepends = [ base text time ];
  testHaskellDepends = [
    base file-location hspec HUnit QuickCheck text
  ];
  description = "Components of paths";
  license = lib.licenses.bsd3;
}
