{ mkDerivation, base, constraints, hashable, lib, random, tasty
, tasty-hunit, template-haskell, transformers, witness
}:
mkDerivation {
  pname = "open-witness";
  version = "0.7";
  sha256 = "7ebefe525734ac19e51e50024746526355acda59a8c014d0ec5e60da31628de9";
  libraryHaskellDepends = [
    base constraints hashable random template-haskell transformers
    witness
  ];
  testHaskellDepends = [ base tasty tasty-hunit witness ];
  homepage = "https://github.com/AshleyYakeley/open-witness#readme";
  description = "open witnesses";
  license = lib.licenses.bsd2;
}
