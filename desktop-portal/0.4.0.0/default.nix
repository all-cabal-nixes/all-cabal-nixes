{ mkDerivation, base, binary, bytestring, containers
, data-default-class, dbus, directory, hspec, hspec-discover
, hspec-expectations, lib, modern-uri, network, process, random
, temporary, text, unix
}:
mkDerivation {
  pname = "desktop-portal";
  version = "0.4.0.0";
  sha256 = "2115a1fbb83e8fea4b53de08806be025c6fb0fe976ba018d03cd5d9ab9ce78c0";
  libraryHaskellDepends = [
    base binary bytestring containers data-default-class dbus directory
    modern-uri network random text unix
  ];
  testHaskellDepends = [
    base binary bytestring containers data-default-class dbus directory
    hspec hspec-expectations modern-uri network process random
    temporary text unix
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/Dretch/haskell-desktop-portal#readme";
  description = "Desktop Portal";
  license = lib.licenses.mit;
}
