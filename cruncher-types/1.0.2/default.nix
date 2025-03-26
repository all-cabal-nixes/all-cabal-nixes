{ mkDerivation, aeson, base, bytestring, containers, hlint, lib
, text
}:
mkDerivation {
  pname = "cruncher-types";
  version = "1.0.2";
  sha256 = "ce45247713dd133c2f681cae7ab441ced861d53fce6bdffe9dde9030aeeccdb5";
  libraryHaskellDepends = [ aeson base bytestring containers text ];
  testHaskellDepends = [ base hlint ];
  homepage = "http://github.com/eval-so/cruncher-types";
  description = "Request and Response types for Eval.so's API";
  license = lib.licenses.bsd3;
}
