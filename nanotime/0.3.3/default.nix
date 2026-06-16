{ mkDerivation, base, lib, tasty, tasty-hunit, time }:
mkDerivation {
  pname = "nanotime";
  version = "0.3.3";
  sha256 = "97ded254308113411dcb67e129927143eabe9ac863d039491a65bd4aeb3d9df5";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base tasty tasty-hunit time ];
  homepage = "https://github.com/ejconlon/nanotime#readme";
  description = "a tiny time library";
  license = lib.licenses.bsd3;
}
