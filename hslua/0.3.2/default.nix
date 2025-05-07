{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hslua";
  version = "0.3.2";
  sha256 = "d1f82d0d2c6a541c4e4f0f8ac9ce9e44657b278ad9f41babc56311f9f2c1285e";
  configureFlags = [ "-fsystem-lua" "-f-use-pkgconfig" ];
  libraryHaskellDepends = [ base ];
  description = "A Lua language interpreter embedding in Haskell";
  license = lib.licenses.bsd3;
}
