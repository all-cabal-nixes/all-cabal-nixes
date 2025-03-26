{ mkDerivation, base, binary, bytestring, containers
, data-default-class, dbus, directory, filepath, hspec
, hspec-discover, hspec-expectations, lib, modern-uri, network
, process, random, temporary, text, unix
}:
mkDerivation {
  pname = "desktop-portal";
  version = "0.6.0.1";
  sha256 = "b17fe74c3bf71fca03f360e5a132106c4af56dd723b7fb9f506df573bd02f2ab";
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
