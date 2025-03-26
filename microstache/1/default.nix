{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, filepath, hspec, lib, parsec, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "microstache";
  version = "1";
  sha256 = "e8875bfeac9e54e84d7c91f1f448ee80ec07b9b3db28d5369131fbaa20517164";
  revision = "1";
  editedCabalFile = "1z3imdwssbbvgvby8frjg1yxvd347a6hsx68av7a0zf5a4mmrm16";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq directory filepath parsec
    text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec parsec text
  ];
  homepage = "https://github.com/phadej/microstache";
  description = "Mustache templates for Haskell";
  license = lib.licenses.bsd3;
}
