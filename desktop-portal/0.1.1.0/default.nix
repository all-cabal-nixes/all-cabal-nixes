{ mkDerivation, base, binary, bytestring, containers
, data-default-class, dbus, hspec, hspec-discover
, hspec-expectations, lib, process, random, text
}:
mkDerivation {
  pname = "desktop-portal";
  version = "0.1.1.0";
  sha256 = "af869c39c625494668982622662a49f89bfaf4626a3496802e65f0f93d2619e5";
  libraryHaskellDepends = [
    base binary bytestring containers data-default-class dbus random
    text
  ];
  testHaskellDepends = [
    base binary bytestring containers data-default-class dbus hspec
    hspec-expectations process random text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/Dretch/haskell-desktop-portal#readme";
  description = "Desktop Portal";
  license = lib.licenses.mit;
}
