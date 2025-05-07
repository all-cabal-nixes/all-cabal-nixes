{ mkDerivation, base, lib, lua, mtl }:
mkDerivation {
  pname = "hslua";
  version = "0.3.12";
  sha256 = "2e531cc6acb007758ebbd30da35532926333712595641d5dca7d21b861c7c6b2";
  configureFlags = [ "-fsystem-lua" "-f-use-pkgconfig" ];
  libraryHaskellDepends = [ base mtl ];
  libraryPkgconfigDepends = [ lua ];
  testHaskellDepends = [ base ];
  description = "A Lua language interpreter embedding in Haskell";
  license = lib.licenses.mit;
}
