{ mkDerivation, base, binary, bytestring, containers
, data-default-class, dbus, directory, hspec, hspec-discover
, hspec-expectations, lib, modern-uri, process, random, temporary
, text, unix
}:
mkDerivation {
  pname = "desktop-portal";
  version = "0.2.2.0";
  sha256 = "8f6a37f23ec1e1c27bed6f27f9c19f27a6a55353667e390590aec7bb20db93fe";
  libraryHaskellDepends = [
    base binary bytestring containers data-default-class dbus directory
    modern-uri random text unix
  ];
  testHaskellDepends = [
    base binary bytestring containers data-default-class dbus directory
    hspec hspec-expectations modern-uri process random temporary text
    unix
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/Dretch/haskell-desktop-portal#readme";
  description = "Desktop Portal";
  license = lib.licenses.mit;
}
