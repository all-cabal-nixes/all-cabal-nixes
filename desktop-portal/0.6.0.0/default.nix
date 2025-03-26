{ mkDerivation, base, binary, bytestring, containers
, data-default-class, dbus, directory, filepath, hspec
, hspec-discover, hspec-expectations, lib, modern-uri, network
, process, random, temporary, text, unix
}:
mkDerivation {
  pname = "desktop-portal";
  version = "0.6.0.0";
  sha256 = "2fb451d2c133b1696979775e7dcbcad92e3c1525fb6532a1dc41eac7d0e78fa1";
  libraryHaskellDepends = [
    base binary bytestring containers data-default-class dbus directory
    filepath modern-uri network random text unix
  ];
  testHaskellDepends = [
    base binary bytestring containers data-default-class dbus directory
    filepath hspec hspec-expectations modern-uri network process random
    temporary text unix
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/Dretch/haskell-desktop-portal#readme";
  description = "Desktop Portal";
  license = lib.licenses.mit;
}
