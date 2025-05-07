{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hslua";
  version = "0.1";
  sha256 = "927feb00735a09964a72b1c89f8036e9e974d8f6c77c9d65a1f7b08328662bfd";
  configureFlags = [ "-fsystem-lua" "-f-use-pkgconfig" ];
  libraryHaskellDepends = [ base ];
  homepage = "http://home.agh.edu.pl/~gpolak/hslua";
  description = "A Lua language interpreter embedding in Haskell";
  license = lib.licenses.bsd3;
}
