{ mkDerivation, base, binary, bytestring, containers
, data-default-class, dbus, directory, filepath, hspec
, hspec-discover, hspec-expectations, lib, modern-uri, network
, process, random, temporary, text, unix
}:
mkDerivation {
  pname = "desktop-portal";
  version = "0.5.0.0";
  sha256 = "f11def073a579aa3c9460d7927ffc9f08eb17f3f4dcec5d499e1ce54c85a86ed";
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
