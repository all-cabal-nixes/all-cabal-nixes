{ mkDerivation, base, bytestring, hslua-core, hslua-marshalling
, lib, tasty, tasty-lua
}:
mkDerivation {
  pname = "hslua-list";
  version = "1.0.0";
  sha256 = "18813529d5931788493afbc05fb74937056d19daae7cb45bfcdb2bc4e8edd315";
  libraryHaskellDepends = [
    base bytestring hslua-core hslua-marshalling
  ];
  testHaskellDepends = [ base hslua-core tasty tasty-lua ];
  homepage = "https://hslua.org/";
  description = "Opinionated, but extensible Lua list type";
  license = lib.licenses.mit;
}
