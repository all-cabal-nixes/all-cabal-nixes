{ mkDerivation, base, containers, lib, utility-ht }:
mkDerivation {
  pname = "latex";
  version = "0.1";
  sha256 = "0d0b7d0798829571f61f71358a2d522d9920c8e2f48bf5f8d6a0a644132af3c0";
  libraryHaskellDepends = [ base containers utility-ht ];
  homepage = "http://www.haskell.org/haskellwiki/LaTeX";
  description = "Parse, format and process LaTeX files";
  license = lib.licenses.bsd3;
}
