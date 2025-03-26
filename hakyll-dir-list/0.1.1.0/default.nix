{ mkDerivation, base, containers, filepath, hakyll, lib }:
mkDerivation {
  pname = "hakyll-dir-list";
  version = "0.1.1.0";
  sha256 = "0b0ba38ce90c8a413f35f238bd4ed805f8cfb98be6293a49dcb6494de1abaa48";
  libraryHaskellDepends = [ base containers filepath hakyll ];
  homepage = "http://github.com/freylax/hakyll-dir-list";
  description = "Allow Hakyll to create hierarchical menues from directories";
  license = lib.licenses.bsd3;
}
