{ mkDerivation, base, binary, bytestring, containers, data-default
, dbus, directory, filepath, hspec, hspec-discover
, hspec-expectations, lib, modern-uri, network, os-string, process
, random, temporary, text, unix
}:
mkDerivation {
  pname = "desktop-portal";
  version = "0.8.0.1";
  sha256 = "491646f05c7e7cabf7238603ff5d04957daf2806a327907c032695379d1b3927";
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
