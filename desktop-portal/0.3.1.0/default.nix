{ mkDerivation, base, binary, bytestring, containers
, data-default-class, dbus, directory, hspec, hspec-discover
, hspec-expectations, lib, modern-uri, network, process, random
, temporary, text, unix
}:
mkDerivation {
  pname = "desktop-portal";
  version = "0.3.1.0";
  sha256 = "0e53474d9c4f1aa5213b5fa5835d19294015c5520d71b4bb65b5bc500945f902";
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
