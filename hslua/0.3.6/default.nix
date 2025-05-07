{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "hslua";
  version = "0.3.6";
  sha256 = "dd05c81d0e81bee2c2c19e05fb765e19d8f4fc967eeedd98b3c6a619d537ddf8";
  configureFlags = [ "-fsystem-lua" "-f-use-pkgconfig" ];
  libraryHaskellDepends = [ base mtl ];
  description = "A Lua language interpreter embedding in Haskell";
  license = lib.licenses.bsd3;
}
