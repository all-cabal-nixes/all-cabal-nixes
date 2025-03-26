{ mkDerivation, base, bytestring, hslua-core, lib, tasty, tasty-lua
}:
mkDerivation {
  pname = "hslua-list";
  version = "1.1.0.1";
  sha256 = "90628df938cd6f3579b761fb5fdad11941c1b5a816c953e7dfaa2fee80664cbe";
  libraryHaskellDepends = [ base bytestring hslua-core ];
  testHaskellDepends = [ base hslua-core tasty tasty-lua ];
  homepage = "https://hslua.org/";
  description = "Opinionated, but extensible Lua list type";
  license = lib.licenses.mit;
}
