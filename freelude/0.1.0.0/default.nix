{ mkDerivation, array, base, containers, doctest, indextype, lib
, transformers
}:
mkDerivation {
  pname = "freelude";
  version = "0.1.0.0";
  sha256 = "5ad598a820a67381078fac02ad5598aa8e3b232fdd1b4f7bd5b0021d5d0b7580";
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
