{ mkDerivation, base, lib, MonadRandom, simple-affine-space, tasty
, tasty-hunit, transformers, transformers-base
}:
mkDerivation {
  pname = "dunai";
  version = "0.10.0";
  sha256 = "354aa2bba1cf534c2a891c534332e594c2b83ab7d86c6cda90fb5c0e3f12f2e7";
  revision = "1";
  editedCabalFile = "1ydxqrbh6ccpl9p77mpnrzabvx0y4m29k1f81zqdajfm6mz673k9";
  libraryHaskellDepends = [
    base MonadRandom simple-affine-space transformers transformers-base
  ];
  testHaskellDepends = [ base tasty tasty-hunit transformers ];
  homepage = "https://github.com/ivanperez-keera/dunai";
  description = "Generalised reactive framework supporting classic, arrowized and monadic FRP";
  license = lib.licenses.bsd3;
}
