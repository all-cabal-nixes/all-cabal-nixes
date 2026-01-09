{ mkDerivation, base, bytestring, hslua-core, hslua-marshalling
, hslua-repl, lib, lua, text, unix
}:
mkDerivation {
  pname = "hslua-cli";
  version = "1.4.4";
  sha256 = "5f6c0afacf04d87ddb6c6c4abd29964549336a9a78a2bee09eeaf52d956a75c0";
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
