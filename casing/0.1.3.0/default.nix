{ mkDerivation, base, lib, split, tasty, tasty-hunit }:
mkDerivation {
  pname = "casing";
  version = "0.1.3.0";
  sha256 = "35619f0dcde9bff63043491123919f3f56395daf42d44e580a453051dfa69321";
  libraryHaskellDepends = [ base split ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "Convert between various source code casing conventions";
  license = lib.licenses.mit;
}
