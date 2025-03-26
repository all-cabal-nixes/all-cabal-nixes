{ mkDerivation, base, bytestring, cereal, containers, digest, lens
, lib, lifted-base, listsafe, mtl, murmur-hash, network
, pretty-show, QuickCheck, random, resource-pool, semigroups, tasty
, tasty-hspec, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "milena";
  version = "0.4.0.0";
  sha256 = "78b9eba45e7ba9969b28ef9b51be94f17510f31473730e3184f6fff9ae296cb2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal containers digest lens lifted-base listsafe
    mtl murmur-hash network random resource-pool semigroups
    transformers
  ];
  executableHaskellDepends = [
    base bytestring cereal lens lifted-base mtl pretty-show
  ];
  testHaskellDepends = [
    base bytestring lens mtl network QuickCheck semigroups tasty
    tasty-hspec tasty-quickcheck
  ];
  description = "A Kafka client for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "exkhs";
}
