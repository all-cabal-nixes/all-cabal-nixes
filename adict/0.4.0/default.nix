{ mkDerivation, array, base, binary, containers, dawg, lib, PSQueue
, QuickCheck, test-framework, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "adict";
  version = "0.4.0";
  sha256 = "590ea388b7be9947fa6882199a3ecb4f7461d55cc7226c7ff34c74a681934b32";
  revision = "1";
  editedCabalFile = "1bpym61rs6mwbi9h131676b1i99pdicgmkb9v0fh32lgb43a7m6b";
  libraryHaskellDepends = [
    array base binary containers dawg PSQueue vector
  ];
  testHaskellDepends = [
    base containers dawg QuickCheck test-framework
    test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/kawu/adict";
  description = "Approximate dictionary searching";
  license = lib.licenses.bsd3;
}
