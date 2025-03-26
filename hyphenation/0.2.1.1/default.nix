{ mkDerivation, base, containers, lib, unordered-containers }:
mkDerivation {
  pname = "hyphenation";
  version = "0.2.1.1";
  sha256 = "4255af47cad83e605c7db9ca5828eb93f10440d825f5054fcb7969d5a2d47a1c";
  revision = "1";
  editedCabalFile = "1fppnw5p2pk0lyxbihb210k3yswmmmv7zppzgywaqmxjmng142bp";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers unordered-containers ];
  homepage = "http://github.com/ekmett/hyphenation";
  description = "Configurable Knuth-Liang hyphenation";
  license = lib.licenses.bsd3;
}
