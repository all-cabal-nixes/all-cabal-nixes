{ mkDerivation, base, binary, bytestring, containers
, data-default-class, dbus, directory, hspec, hspec-discover
, hspec-expectations, lib, modern-uri, process, random, temporary
, text, unix
}:
mkDerivation {
  pname = "desktop-portal";
  version = "0.3.0.0";
  sha256 = "5b8cd4c4d536b84b4823c7b62a2466f1545edc9df7f6253ec430bd341b1e2670";
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
