{ mkDerivation, base, bytestring, highlight, hspec, lib }:
mkDerivation {
  pname = "hs-highlight";
  version = "1.0.0";
  sha256 = "f9bd6fcffdae64e0eb943c16c3be7f21d7f8008b2466d7c2027ddc17cd787c80";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base highlight hspec ];
  homepage = "https://github.com/Lorenzobattistela/hs-highlight";
  description = "A tool to highlight terminal strings";
  license = lib.licenses.mit;
}
