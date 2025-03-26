{ mkDerivation, base, binary, bytestring, containers
, data-default-class, dbus, hspec, hspec-discover
, hspec-expectations, lib, modern-uri, process, random, text
}:
mkDerivation {
  pname = "desktop-portal";
  version = "0.2.0.0";
  sha256 = "39e4406a6b6fab679ab335a6643dce6bcc731a692664b1cbbb4f1613f26cbf40";
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
