{ mkDerivation, base, bytestring, hslua-core, hslua-marshalling
, hslua-repl, lib, lua, text, unix
}:
mkDerivation {
  pname = "hslua-cli";
  version = "1.4.0";
  sha256 = "7fb1d26b6d0dfb7ca0bd057d36dafd748782ef0bec11616d2dad47d20dc90bd5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring hslua-core hslua-marshalling hslua-repl lua text
    unix
  ];
  homepage = "https://hslua.org/";
  description = "Command-line interface for Lua";
  license = lib.licenses.mit;
}
