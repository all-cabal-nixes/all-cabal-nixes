{ mkDerivation, base, haskell-src, hspec, lib }:
mkDerivation {
  pname = "hs-inspector";
  version = "0.5.2.0";
  sha256 = "c85b9792dde90be15eddedcf8737e0704e40cecb7b839f95e9f6816d0a953171";
  libraryHaskellDepends = [ base haskell-src ];
  testHaskellDepends = [ base haskell-src hspec ];
  description = "Haskell source code analyzer";
  license = lib.licenses.mit;
}
