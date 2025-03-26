{ mkDerivation, base, lib, MonadRandom, transformers
, transformers-base
}:
mkDerivation {
  pname = "dunai";
  version = "0.5";
  sha256 = "6de96007984a63f08c2db2d1b98374fffb71b1b327673506d8bfcc6866181aca";
  libraryHaskellDepends = [
    base MonadRandom transformers transformers-base
  ];
  homepage = "https://github.com/ivanperez-keera/dunai";
  description = "Generalised reactive framework supporting classic, arrowized and monadic FRP";
  license = lib.licenses.bsd3;
}
