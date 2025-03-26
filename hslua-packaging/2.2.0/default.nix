{ mkDerivation, base, bytestring, containers, hslua-core
, hslua-marshalling, hslua-objectorientation, lib, mtl, tasty
, tasty-hslua, tasty-hunit, text
}:
mkDerivation {
  pname = "hslua-packaging";
  version = "2.2.0";
  sha256 = "54760805db98a70af408f4c2b084927953d428faedefb8ca21b4e5ec22677bbf";
  revision = "2";
  editedCabalFile = "1qndlsh9l0n956q48rhj6k0li32licr8n1zc111lipq3kmracj8h";
  libraryHaskellDepends = [
    base containers hslua-core hslua-marshalling
    hslua-objectorientation mtl text
  ];
  testHaskellDepends = [
    base bytestring hslua-core hslua-marshalling
    hslua-objectorientation mtl tasty tasty-hslua tasty-hunit text
  ];
  homepage = "https://hslua.org/";
  description = "Utilities to build Lua modules";
  license = lib.licenses.mit;
}
