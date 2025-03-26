{ mkDerivation, base, lib, tasty, tasty-hunit, time }:
mkDerivation {
  pname = "nanotime";
  version = "0.2.0";
  sha256 = "f68bbd8cc3476aa3c671dbdec6d16e6318756cc1c41e1ad8285e01e3f41d2f9d";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base tasty tasty-hunit time ];
  homepage = "https://github.com/ejconlon/nanotime#readme";
  description = "a tiny time library";
  license = lib.licenses.bsd3;
}
