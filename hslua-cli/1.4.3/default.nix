{ mkDerivation, base, bytestring, hslua-core, hslua-marshalling
, hslua-repl, lib, lua, text, unix
}:
mkDerivation {
  pname = "hslua-cli";
  version = "1.4.3";
  sha256 = "f573269f33099b1e4c81eb80bb60ad7727728730bae6532f60c8628a02abc8ea";
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
