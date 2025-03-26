{ mkDerivation, ad, base, bytestring, cereal, constraints
, containers, criterion, deepseq, exceptions, hedgehog, hmatrix
, lib, MonadRandom, mtl, primitive, random, reflection, singletons
, text, transformers, typelits-witnesses, vector
}:
mkDerivation {
  pname = "grenade";
  version = "0.1.0";
  sha256 = "9b7c94a4587943f2de9fec9c1d44a34ad5626b49903a493f6a9a9727d8f2c5f7";
  libraryHaskellDepends = [
    base bytestring cereal containers deepseq exceptions hmatrix
    MonadRandom mtl primitive singletons text vector
  ];
  testHaskellDepends = [
    ad base constraints hedgehog hmatrix MonadRandom mtl random
    reflection singletons text transformers typelits-witnesses vector
  ];
  benchmarkHaskellDepends = [ base bytestring criterion hmatrix ];
  description = "Practical Deep Learning in Haskell";
  license = lib.licenses.bsd2;
}
