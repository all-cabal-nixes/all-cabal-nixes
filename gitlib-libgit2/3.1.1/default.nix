{ mkDerivation, base, bytestring, conduit, conduit-combinators
, containers, directory, exceptions, fast-logger, filepath, gitlib
, gitlib-test, hlibgit2, hspec, hspec-expectations, HUnit, lib
, lifted-async, lifted-base, mmorph, monad-control, monad-loops
, mtl, resourcet, stm, stm-conduit, tagged, template-haskell, text
, text-icu, time, transformers, transformers-base
}:
mkDerivation {
  pname = "gitlib-libgit2";
  version = "3.1.1";
  sha256 = "fc2806ebc1bb51f5043a0d5091c5045be40bf82cae3296213b353507b8c868bb";
  revision = "1";
  editedCabalFile = "0v510c4sd6zwwf6mbc6gfv5sin91ckw4v6c844wrfksi9gdq3shm";
  libraryHaskellDepends = [
    base bytestring conduit conduit-combinators containers directory
    exceptions fast-logger filepath gitlib hlibgit2 lifted-async
    lifted-base mmorph monad-control monad-loops mtl resourcet stm
    stm-conduit tagged template-haskell text text-icu time transformers
    transformers-base
  ];
  testHaskellDepends = [
    base exceptions gitlib gitlib-test hspec hspec-expectations HUnit
    transformers
  ];
  description = "Libgit2 backend for gitlib";
  license = lib.licenses.mit;
}
