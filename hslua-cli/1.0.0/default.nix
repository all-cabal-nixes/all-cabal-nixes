{ mkDerivation, base, bytestring, hslua-core, hslua-marshalling
, lib, lua, text
}:
mkDerivation {
  pname = "hslua-cli";
  version = "1.0.0";
  sha256 = "9518b86e9c500a17afceba62ae5d6d3ac07489d3b9696043c71744f3e87362b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring hslua-core hslua-marshalling lua text
  ];
  homepage = "https://hslua.org/";
  description = "Command-line interface for Lua";
  license = lib.licenses.mit;
}
