{ mkDerivation, base, dunai, lib, MonadRandom, mtl, transformers }:
mkDerivation {
  pname = "bearriver";
  version = "0.10.4.4";
  sha256 = "6b159ca772415b2087e5f2a3f0ff1a04275af0450117b7c027ab2886a5b95891";
  libraryHaskellDepends = [
    base dunai MonadRandom mtl transformers
  ];
  homepage = "keera.co.uk";
  description = "A replacement of Yampa based on Monadic Stream Functions";
  license = lib.licenses.bsd3;
}
