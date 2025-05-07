{ mkDerivation, base, lib, lua, mtl }:
mkDerivation {
  pname = "hslua";
  version = "0.3.7";
  sha256 = "58ecc765213577ac1ccac0a1970d76cf1ce26b3588fa30ee6ebbc5d4cf12bae0";
  configureFlags = [ "-fsystem-lua" "-f-use-pkgconfig" ];
  libraryHaskellDepends = [ base mtl ];
  libraryPkgconfigDepends = [ lua ];
  description = "A Lua language interpreter embedding in Haskell";
  license = lib.licenses.bsd3;
}
