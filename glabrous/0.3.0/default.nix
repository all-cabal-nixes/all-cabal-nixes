{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, cereal, cereal-text, directory, either, hspec, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "glabrous";
  version = "0.3.0";
  sha256 = "3e1547d3e2ec7098e52262961bb710683ff83422793ce68b59cc9a0918831490";
  libraryHaskellDepends = [
    aeson aeson-pretty attoparsec base bytestring cereal cereal-text
    either text unordered-containers
  ];
  testHaskellDepends = [
    base directory either hspec text unordered-containers
  ];
  homepage = "https://github.com/MichelBoucey/glabrous";
  description = "A template DSL library";
  license = lib.licenses.bsd3;
}
