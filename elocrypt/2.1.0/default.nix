{ mkDerivation, base, containers, hlint, lib, MonadRandom, proctest
, QuickCheck, random, tasty, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "elocrypt";
  version = "2.1.0";
  sha256 = "b35a0910af5341f35160cf0cf476bd6243a3a2e682fe34beb3b162243c00e4d7";
  revision = "1";
  editedCabalFile = "04ciqcmycpms6qvbh04fkq7kli7mcd031x9lqhv2ps46f4v9zx1b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers MonadRandom random ];
  executableHaskellDepends = [ base random ];
  testHaskellDepends = [
    base containers hlint MonadRandom proctest QuickCheck random tasty
    tasty-quickcheck tasty-th
  ];
  homepage = "https://www.github.com/sgillespie/elocrypt";
  description = "Generate easy-to-remember, hard-to-guess passwords";
  license = "unknown";
  mainProgram = "elocrypt";
}
