{ mkDerivation, base, bytestring, conduit, conduit-combinators
, containers, directory, exceptions, fast-logger, filepath, gitlib
, gitlib-test, hlibgit2, hspec, hspec-expectations, HUnit, lib
, lifted-async, lifted-base, mmorph, monad-control, monad-logger
, monad-loops, mtl, resourcet, stm, stm-conduit, tagged
, template-haskell, text, text-icu, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "gitlib-libgit2";
  version = "3.1.0.4";
  sha256 = "67bb3df054b7c0840de0876c60832a08da84c011bbc1ef6f26652edf85a8a718";
  libraryHaskellDepends = [
    base bytestring conduit conduit-combinators containers directory
    exceptions fast-logger filepath gitlib hlibgit2 lifted-async
    lifted-base mmorph monad-control monad-logger monad-loops mtl
    resourcet stm stm-conduit tagged template-haskell text text-icu
    time transformers transformers-base
  ];
  testHaskellDepends = [
    base exceptions gitlib gitlib-test hspec hspec-expectations HUnit
    monad-logger transformers
  ];
  description = "Libgit2 backend for gitlib";
  license = lib.licenses.mit;
}
