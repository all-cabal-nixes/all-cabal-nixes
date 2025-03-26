{ mkDerivation, base, lib, tasty, tasty-hunit, time }:
mkDerivation {
  pname = "nanotime";
  version = "0.1.0";
  sha256 = "d744f8be8ef5181ff2e43127c4b2ff0407770f08becaf573046b583e8b865052";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base tasty tasty-hunit time ];
  homepage = "https://github.com/ejconlon/nanotime#readme";
  description = "a tiny time library";
  license = lib.licenses.bsd3;
}
