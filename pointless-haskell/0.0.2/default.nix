{ mkDerivation, base, GHood, haskell98, lib, process }:
mkDerivation {
  pname = "pointless-haskell";
  version = "0.0.2";
  sha256 = "a9e25be10990aac52d471bc217831fabdfb72f50649c237623e5812b81bef4ea";
  libraryHaskellDepends = [ base GHood haskell98 process ];
  homepage = "http://haskell.di.uminho.pt/wiki/Pointless+Haskell";
  description = "Pointless Haskell library";
  license = lib.licenses.bsd3;
}
