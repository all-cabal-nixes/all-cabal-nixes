{ mkDerivation, base, binary, bytestring, containers
, data-default-class, dbus, hspec, hspec-discover
, hspec-expectations, lib, modern-uri, process, random, text
}:
mkDerivation {
  pname = "desktop-portal";
  version = "0.2.1.0";
  sha256 = "f81bb0c88f84d8ad626a0d1f48e5e484b5c02386387b50e85e3dba8d5d694139";
  libraryHaskellDepends = [
    base binary bytestring containers data-default-class dbus
    modern-uri random text
  ];
  testHaskellDepends = [
    base binary bytestring containers data-default-class dbus hspec
    hspec-expectations modern-uri process random text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/Dretch/haskell-desktop-portal#readme";
  description = "Desktop Portal";
  license = lib.licenses.mit;
}
