{ mkDerivation, base, bytestring, hslua, lib, lua, text }:
mkDerivation {
  pname = "hslua-examples";
  version = "2.0.2";
  sha256 = "6a93c420fd097670093633002b6a1f501ed0fdad48a06f43e8b37c97065779e9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring hslua lua text ];
  homepage = "https://hslua.org/";
  description = "Examples of how to combine Haskell and Lua";
  license = lib.licenses.mit;
}
