{ mkDerivation, base, bytestring, hslua-core, lib, tasty, tasty-lua
}:
mkDerivation {
  pname = "hslua-list";
  version = "1.1.0";
  sha256 = "0603ba7961a91126d0371f9bcb468229ad1e4b86388cbb54ac5e41bc85736790";
  libraryHaskellDepends = [ base bytestring hslua-core ];
  testHaskellDepends = [ base hslua-core tasty tasty-lua ];
  homepage = "https://hslua.org/";
  description = "Opinionated, but extensible Lua list type";
  license = lib.licenses.mit;
}
