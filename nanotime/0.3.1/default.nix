{ mkDerivation, base, lib, tasty, tasty-hunit, time }:
mkDerivation {
  pname = "nanotime";
  version = "0.3.1";
  sha256 = "79dfaec79e6f67f1174857002aae2985b0ab069b715ac659a2bd0101561546e4";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base tasty tasty-hunit time ];
  homepage = "https://github.com/ejconlon/nanotime#readme";
  description = "a tiny time library";
  license = lib.licenses.bsd3;
}
