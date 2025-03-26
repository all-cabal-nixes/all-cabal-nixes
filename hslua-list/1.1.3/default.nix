{ mkDerivation, base, bytestring, hslua-core, lib, tasty, tasty-lua
}:
mkDerivation {
  pname = "hslua-list";
  version = "1.1.3";
  sha256 = "1cb7b674cf2476bc5a7c9acb65ea1d05834e93afd257f98760cd0e76f370f5c6";
  libraryHaskellDepends = [ base bytestring hslua-core ];
  testHaskellDepends = [ base hslua-core tasty tasty-lua ];
  homepage = "https://hslua.org/";
  description = "Opinionated, but extensible Lua list type";
  license = lib.licenses.mit;
}
