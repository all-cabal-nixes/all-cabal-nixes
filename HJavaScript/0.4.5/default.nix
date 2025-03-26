{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "HJavaScript";
  version = "0.4.5";
  sha256 = "f12f5142192a7cd4f9c7d6c66873d676e311661a988fd45cad9161d211b33fef";
  revision = "1";
  editedCabalFile = "1hajyjrra0n7kkf8hwjbbz0775zasfqb353l96dfvc9xpry94k84";
  libraryHaskellDepends = [ base pretty ];
  description = "HJavaScript is an abstract syntax for a typed subset of JavaScript";
  license = lib.licenses.bsd3;
}
