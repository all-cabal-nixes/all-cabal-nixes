{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, cereal, cereal-text, directory, either, hspec, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "glabrous";
  version = "0.2.3";
  sha256 = "f9e1c11f1702a1710cd172c972d618dcecc62197b7b37f66aa31a2aad45e4bad";
  revision = "1";
  editedCabalFile = "0hndjdk7jagbcq33nwwqgg3igf3abri6vd31a7fjwnajk6s0mxc9";
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
