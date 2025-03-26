{ mkDerivation, base, bytestring, hslua, hslua-marshalling, lib
, lua, text
}:
mkDerivation {
  pname = "hslua-examples";
  version = "2.0.0";
  sha256 = "1fd903f34ac1d8de4c80b3cfccd51ff52da2ff6bfdd0971d7f2a673f9086938b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring hslua hslua-marshalling lua text
  ];
  homepage = "https://hslua.org/";
  description = "Examples of how to combine Haskell and Lua";
  license = lib.licenses.mit;
}
