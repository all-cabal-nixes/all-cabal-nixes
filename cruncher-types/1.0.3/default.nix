{ mkDerivation, aeson, base, bytestring, containers, hlint, lib
, text
}:
mkDerivation {
  pname = "cruncher-types";
  version = "1.0.3";
  sha256 = "97809fbb43cb789d6f5aaa28578bab452ce6dfa0afb22ad73844238de333d9ad";
  libraryHaskellDepends = [ aeson base bytestring containers text ];
  testHaskellDepends = [ base hlint ];
  homepage = "http://github.com/eval-so/cruncher-types";
  description = "Request and Response types for Eval.so's API";
  license = lib.licenses.bsd3;
}
