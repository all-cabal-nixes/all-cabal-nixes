{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "scanf";
  version = "0.1.0.0";
  sha256 = "5675132f172ab4ed460f440df21e203c09457c2fff34fb6a389129a9da78c375";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Lysxia/scanf#readme";
  description = "Easy and type-safe format strings for parsing and printing";
  license = lib.licenses.mit;
}
