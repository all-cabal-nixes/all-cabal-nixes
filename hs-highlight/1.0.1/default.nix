{ mkDerivation, base, bytestring, hspec, lib }:
mkDerivation {
  pname = "hs-highlight";
  version = "1.0.1";
  sha256 = "63f621af8b4d4cfef2b250245b15b7ec11de0c65fed8ed71db3379669e68faf3";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/Lorenzobattistela/hs-highlight";
  description = "A tool to highlight terminal strings";
  license = lib.licenses.mit;
}
