{ mkDerivation, aeson, base, bytestring, containers, hlint, lib
, text
}:
mkDerivation {
  pname = "cruncher-types";
  version = "1.0.0";
  sha256 = "c47cc325109fa97bc4d7a59c0808ae1b71cc679fb03e8ab725ea84af8c0eb7f5";
  libraryHaskellDepends = [ aeson base bytestring containers text ];
  testHaskellDepends = [ base hlint ];
  homepage = "http://github.com/eval-so/cruncher-types";
  description = "Request and Response types for Eval.so's API";
  license = lib.licenses.bsd3;
}
