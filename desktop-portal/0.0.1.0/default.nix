{ mkDerivation, base, binary, bytestring, containers
, data-default-class, dbus, hspec, hspec-discover, lib, process
, random, text
}:
mkDerivation {
  pname = "desktop-portal";
  version = "0.0.1.0";
  sha256 = "85b53e6b6a32bbdf5b3230391f213bf275cac5698a282209e1444043437294ed";
  libraryHaskellDepends = [
    base binary bytestring containers data-default-class dbus random
    text
  ];
  testHaskellDepends = [
    base binary bytestring containers data-default-class dbus hspec
    process random text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/Dretch/haskell-desktop-portal#readme";
  description = "Desktop Portal";
  license = lib.licenses.mit;
}
