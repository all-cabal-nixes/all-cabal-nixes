{ mkDerivation, base, bytestring, hslua-core, lib, tasty, tasty-lua
}:
mkDerivation {
  pname = "hslua-list";
  version = "1.1.4";
  sha256 = "d3efd9d41d89f99c083d5276583c17002402e3a68b38e5fe88bc696b4b9ad953";
  libraryHaskellDepends = [ base bytestring hslua-core ];
  testHaskellDepends = [ base hslua-core tasty tasty-lua ];
  homepage = "https://hslua.org/";
  description = "Opinionated, but extensible Lua list type";
  license = lib.licenses.mit;
}
