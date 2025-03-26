{ mkDerivation, base, GHood, lib, process, syb }:
mkDerivation {
  pname = "pointless-haskell";
  version = "0.0.9";
  sha256 = "dde39a8cd4964490e32dbfaa88be442d690ef5d7138ad61bb32a44df4cb30b38";
  libraryHaskellDepends = [ base GHood process syb ];
  homepage = "http://haskell.di.uminho.pt/wiki/Pointless+Haskell";
  description = "Pointless Haskell library";
  license = lib.licenses.bsd3;
}
