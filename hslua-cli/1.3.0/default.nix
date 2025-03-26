{ mkDerivation, base, bytestring, hslua-core, hslua-marshalling
, lib, lua, text
}:
mkDerivation {
  pname = "hslua-cli";
  version = "1.3.0";
  sha256 = "06f9b178cb50fc16a885117707845ae1429f010ae07e6d1998ec7b90aef1b5a9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring hslua-core hslua-marshalling lua text
  ];
  homepage = "https://hslua.org/";
  description = "Command-line interface for Lua";
  license = lib.licenses.mit;
}
