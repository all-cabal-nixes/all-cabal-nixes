{ mkDerivation, array, base, bytestring, containers, doctest
, indextype, lib, text, transformers
}:
mkDerivation {
  pname = "freelude";
  version = "0.3.1.0";
  sha256 = "bae738bd835144019ad89b13e832dadbcf63ebffb0baaee2a19670efdcede7e7";
  libraryHaskellDepends = [
    array base bytestring containers indextype text transformers
  ];
  testHaskellDepends = [
    array base bytestring containers doctest indextype text
    transformers
  ];
  homepage = "https://github.com/clintonmead/freelude#readme";
  description = "A generalisation of the Category->Functor->Applicative->Monad hierarchy and more";
  license = lib.licenses.bsd3;
}
