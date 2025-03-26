{ mkDerivation, base, haskell98, lib, parsec }:
mkDerivation {
  pname = "parsedate";
  version = "2006.6.4";
  sha256 = "5d29b29bc31c5e6892a548ca5264a555db037739b0d076826cd50ac2de475036";
  libraryHaskellDepends = [ base haskell98 parsec ];
  homepage = "http://www.cs.chalmers.se/~bringert/darcs/parsedate/doc/";
  description = "Haskell library for parsing dates and times";
  license = lib.licenses.bsd3;
}
