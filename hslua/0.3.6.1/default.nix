{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "hslua";
  version = "0.3.6.1";
  sha256 = "37905c58a1f31bb6870a09b4be577c71f3060f65319120bee8d3dc0a9c7dc030";
  configureFlags = [ "-fsystem-lua" "-f-use-pkgconfig" ];
  libraryHaskellDepends = [ base mtl ];
  description = "A Lua language interpreter embedding in Haskell";
  license = lib.licenses.bsd3;
}
