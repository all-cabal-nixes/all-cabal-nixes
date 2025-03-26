{ mkDerivation, base, lib, MonadRandom, QuickCheck, random, tasty
, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "elocrypt";
  version = "0.3.1";
  sha256 = "64a33f6303122cc753918e95ba7ce66eec7ce03ff8897bcdcf5f46f781b301c2";
  revision = "1";
  editedCabalFile = "0skz1wj47lialirvpjp4f973wv1sdbqnv2j467pdac70xzbiny6m";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base MonadRandom random ];
  executableHaskellDepends = [ base random ];
  testHaskellDepends = [
    base MonadRandom QuickCheck random tasty tasty-quickcheck tasty-th
  ];
  homepage = "https://www.github.com/sgillespie/elocrypt";
  description = "Generate easy-to-remember, hard-to-guess passwords";
  license = "unknown";
  mainProgram = "elocrypt";
}
