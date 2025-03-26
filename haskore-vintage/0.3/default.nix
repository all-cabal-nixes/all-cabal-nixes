{ mkDerivation, base, lib }:
mkDerivation {
  pname = "haskore-vintage";
  version = "0.3";
  sha256 = "0bd49a041c73292d195897a1e8a73713669b09b1a73f3e29251f72223da708ab";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskore/";
  description = "The February 2000 version of Haskore";
  license = lib.licenses.bsd3;
}
