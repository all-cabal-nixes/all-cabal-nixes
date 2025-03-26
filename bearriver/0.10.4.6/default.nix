{ mkDerivation, base, dunai, lib, MonadRandom, mtl, transformers }:
mkDerivation {
  pname = "bearriver";
  version = "0.10.4.6";
  sha256 = "72f0ff43986cb6aa99e0965a918bd3a9b454bfe2bb57be9c80e2febc4c4303d4";
  libraryHaskellDepends = [
    base dunai MonadRandom mtl transformers
  ];
  homepage = "keera.co.uk";
  description = "A replacement of Yampa based on Monadic Stream Functions";
  license = lib.licenses.bsd3;
}
