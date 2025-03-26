{ mkDerivation, base, binary, bytestring, containers
, data-default-class, dbus, directory, filepath, hspec
, hspec-discover, hspec-expectations, lib, modern-uri, network
, process, random, temporary, text, unix
}:
mkDerivation {
  pname = "desktop-portal";
  version = "0.6.0.2";
  sha256 = "c9f6d86615630a9e354477cb825b1ab5a80c9b0e6547e876de183486df68e113";
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
