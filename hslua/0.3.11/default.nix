{ mkDerivation, base, lib, lua, mtl }:
mkDerivation {
  pname = "hslua";
  version = "0.3.11";
  sha256 = "315be30922a316d05e2a26a09f32a09d22728b4e7c3d1688b0ba34b72c4a3f9c";
  configureFlags = [ "-fsystem-lua" "-f-use-pkgconfig" ];
  libraryHaskellDepends = [ base mtl ];
  libraryPkgconfigDepends = [ lua ];
  testHaskellDepends = [ base ];
  description = "A Lua language interpreter embedding in Haskell";
  license = lib.licenses.mit;
}
