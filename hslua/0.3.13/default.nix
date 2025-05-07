{ mkDerivation, base, lib, lua, mtl }:
mkDerivation {
  pname = "hslua";
  version = "0.3.13";
  sha256 = "e95774d21ac4378e799af4b8dce9068bfedd3109bf13b717d9ecb5817f86430a";
  configureFlags = [ "-fsystem-lua" "-f-use-pkgconfig" ];
  libraryHaskellDepends = [ base mtl ];
  libraryPkgconfigDepends = [ lua ];
  testHaskellDepends = [ base ];
  description = "A Lua language interpreter embedding in Haskell";
  license = lib.licenses.mit;
}
