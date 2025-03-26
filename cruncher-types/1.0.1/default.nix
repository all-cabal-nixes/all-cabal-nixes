{ mkDerivation, aeson, base, bytestring, containers, hlint, lib
, text
}:
mkDerivation {
  pname = "cruncher-types";
  version = "1.0.1";
  sha256 = "732607c051073a8463d8f3dbc90f8cd3cbce571bcb8a01fe7d000c7c58b0d4e2";
  libraryHaskellDepends = [ aeson base bytestring containers text ];
  testHaskellDepends = [ base hlint ];
  homepage = "http://github.com/eval-so/cruncher-types";
  description = "Request and Response types for Eval.so's API";
  license = lib.licenses.bsd3;
}
