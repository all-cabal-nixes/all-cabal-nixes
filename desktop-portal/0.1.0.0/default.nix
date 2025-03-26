{ mkDerivation, base, binary, bytestring, containers
, data-default-class, dbus, hspec, hspec-discover, lib, process
, random, text
}:
mkDerivation {
  pname = "desktop-portal";
  version = "0.1.0.0";
  sha256 = "3489d634cec771e41355a15bb0b73c20ccea12e2215cddd69d4d30145e7f64d6";
  libraryHaskellDepends = [
    base binary bytestring containers data-default-class dbus random
    text
  ];
  testHaskellDepends = [
    base binary bytestring containers data-default-class dbus hspec
    process random text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/Dretch/haskell-desktop-portal#readme";
  description = "Desktop Portal";
  license = lib.licenses.mit;
}
