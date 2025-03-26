{ mkDerivation, base, binary, bytestring, containers, data-default
, dbus, directory, filepath, hspec, hspec-discover
, hspec-expectations, lib, modern-uri, network, os-string, process
, random, temporary, text, unix
}:
mkDerivation {
  pname = "desktop-portal";
  version = "0.8.0.0";
  sha256 = "c56345960621e543d500779fd018e1d6476cd5db58660159248982cf9bb3c894";
  libraryHaskellDepends = [
    base binary bytestring containers data-default dbus directory
    filepath modern-uri network os-string random text unix
  ];
  testHaskellDepends = [
    base binary bytestring containers data-default dbus directory
    filepath hspec hspec-expectations modern-uri network os-string
    process random temporary text unix
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/Dretch/haskell-desktop-portal#readme";
  description = "Desktop Portal";
  license = lib.licenses.mit;
}
