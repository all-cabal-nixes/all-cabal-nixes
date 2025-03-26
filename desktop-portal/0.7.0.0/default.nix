{ mkDerivation, base, binary, bytestring, containers, data-default
, dbus, directory, filepath, hspec, hspec-discover
, hspec-expectations, lib, modern-uri, network, process, random
, temporary, text, unix
}:
mkDerivation {
  pname = "desktop-portal";
  version = "0.7.0.0";
  sha256 = "7d47827846fc135ee91600a585bc18f604df43d8aa790c2e81f6ac1833a660c8";
  libraryHaskellDepends = [
    base binary bytestring containers data-default dbus directory
    filepath modern-uri network random text unix
  ];
  testHaskellDepends = [
    base binary bytestring containers data-default dbus directory
    filepath hspec hspec-expectations modern-uri network process random
    temporary text unix
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/Dretch/haskell-desktop-portal#readme";
  description = "Desktop Portal";
  license = lib.licenses.mit;
}
