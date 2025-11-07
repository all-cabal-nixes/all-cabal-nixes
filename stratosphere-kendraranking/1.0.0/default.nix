{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-kendraranking";
  version = "1.0.0";
  sha256 = "ed0b12b7c6587976ab74b6f4d23b5a71745f27d94e0b0d0c95f34c969ff61cbe";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS KendraRanking";
  license = lib.licenses.mit;
}
