{ mkDerivation, base, deepseq, lib, random }:
mkDerivation {
  pname = "Yampa";
  version = "0.10.3";
  sha256 = "d72259ee589a1c838d5349c08b585c5b77c939c42e22c99e4d5c91f25ea607ad";
  libraryHaskellDepends = [ base deepseq random ];
  homepage = "http://www.haskell.org/haskellwiki/Yampa";
  description = "Library for programming hybrid systems";
  license = lib.licenses.bsd3;
}
