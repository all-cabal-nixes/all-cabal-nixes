{ mkDerivation, base, GHood, haskell98, lib, process, syb }:
mkDerivation {
  pname = "pointless-haskell";
  version = "0.0.7";
  sha256 = "027203b89a5928fd7df2bdfc20b7b700864ed368d3fe00a62658288b20df52d0";
  libraryHaskellDepends = [ base GHood haskell98 process syb ];
  homepage = "http://haskell.di.uminho.pt/wiki/Pointless+Haskell";
  description = "Pointless Haskell library";
  license = lib.licenses.bsd3;
}
