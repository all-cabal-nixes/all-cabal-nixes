{ mkDerivation, base, binary, bytestring, containers, data-default
, dbus, directory, filepath, hspec, hspec-discover
, hspec-expectations, lib, modern-uri, network, os-string, process
, random, temporary, text, unix
}:
mkDerivation {
  pname = "desktop-portal";
  version = "0.8.0.2";
  sha256 = "1ee822da6c4a3b1a61bac5431a1783dfcc5de7b8924a30ed14202b1f437833a3";
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
  homepage = "https://app.radicle.xyz/nodes/ash.radicle.garden/rad:z36pipjz8YLAs3m9boMmJCQgPuKnJ";
  description = "Desktop Portal";
  license = lib.licenses.mit;
}
