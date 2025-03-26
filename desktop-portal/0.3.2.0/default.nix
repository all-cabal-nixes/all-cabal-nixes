{ mkDerivation, base, binary, bytestring, containers
, data-default-class, dbus, directory, hspec, hspec-discover
, hspec-expectations, lib, modern-uri, network, process, random
, temporary, text, unix
}:
mkDerivation {
  pname = "desktop-portal";
  version = "0.3.2.0";
  sha256 = "7c9abe1b9f5a9b3ac1a22be5a325c01f116e5d1196de5aa947ce6a8e565c8876";
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
