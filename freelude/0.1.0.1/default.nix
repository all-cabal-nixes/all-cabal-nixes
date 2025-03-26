{ mkDerivation, array, base, containers, doctest, indextype, lib
, transformers
}:
mkDerivation {
  pname = "freelude";
  version = "0.1.0.1";
  sha256 = "56dcd27b63e28e232004027bd2e826c15f8f916bc9a3cbd3747bb713eada2628";
  libraryHaskellDepends = [
    array base containers indextype transformers
  ];
  testHaskellDepends = [
    array base containers doctest indextype transformers
  ];
  homepage = "https://github.com/clintonmead/freelude#readme";
  description = "A generalisation of the Category->Functor->Applicative->Monad hierarchy and more";
  license = lib.licenses.bsd3;
}
