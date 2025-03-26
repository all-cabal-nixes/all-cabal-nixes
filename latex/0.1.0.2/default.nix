{ mkDerivation, base, containers, lib, utility-ht }:
mkDerivation {
  pname = "latex";
  version = "0.1.0.2";
  sha256 = "3a9f326ca7d4d78eb4c7b952fae71c490ae66cba8a6b542bbf0a4aa44a27a3d9";
  libraryHaskellDepends = [ base containers utility-ht ];
  homepage = "http://www.haskell.org/haskellwiki/LaTeX";
  description = "Parse, format and process LaTeX files";
  license = lib.licenses.bsd3;
}
