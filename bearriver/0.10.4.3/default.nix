{ mkDerivation, base, dunai, lib, MonadRandom, mtl, transformers }:
mkDerivation {
  pname = "bearriver";
  version = "0.10.4.3";
  sha256 = "36caff1eebd4c39da423856c7722d97f66239c6c8cb529d930c198a719831e35";
  libraryHaskellDepends = [
    base dunai MonadRandom mtl transformers
  ];
  homepage = "keera.co.uk";
  description = "A replacement of Yampa based on Monadic Stream Functions";
  license = lib.licenses.bsd3;
}
