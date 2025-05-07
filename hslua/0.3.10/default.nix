{ mkDerivation, base, lib, lua, mtl }:
mkDerivation {
  pname = "hslua";
  version = "0.3.10";
  sha256 = "62036c6222a61ff0be5f77f639dd08a86ef2810c48ce33253978fddad3d5e9b4";
  configureFlags = [ "-fsystem-lua" "-f-use-pkgconfig" ];
  libraryHaskellDepends = [ base mtl ];
  libraryPkgconfigDepends = [ lua ];
  testHaskellDepends = [ base ];
  description = "A Lua language interpreter embedding in Haskell";
  license = lib.licenses.mit;
}
