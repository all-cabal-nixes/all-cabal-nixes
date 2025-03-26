{ mkDerivation, base, base-unicode-symbols, Cabal, lib
, transformers, utf8-string
}:
mkDerivation {
  pname = "eternal";
  version = "0.1.7";
  sha256 = "151f824cb38176f0282802e03cccfc66a9e93798aba2c272d5062c727892d6b2";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base base-unicode-symbols transformers utf8-string
  ];
  description = "everything breaking the Fairbairn threshold";
  license = lib.licenses.bsd3;
}
