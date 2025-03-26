{ mkDerivation, base, lib, random, template-haskell, test-framework
, tf-random
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.7.3";
  sha256 = "d00321f0f4237add9d5ffd626d0fefba2e110aaa67725279f304553116f8d7a4";
  revision = "3";
  editedCabalFile = "108n00y16ikc5wwhc584gys60aj3l9xfjlfbpyh3cpip9j20bw0a";
  libraryHaskellDepends = [ base random template-haskell tf-random ];
  testHaskellDepends = [ base template-haskell test-framework ];
  homepage = "http://code.haskell.org/QuickCheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
