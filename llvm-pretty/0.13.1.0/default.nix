{ mkDerivation, base, containers, lib, microlens, microlens-th
, monadLib, parsec, pretty, syb, tasty, tasty-hunit
, template-haskell, text, th-abstraction
}:
mkDerivation {
  pname = "llvm-pretty";
  version = "0.13.1.0";
  sha256 = "1e8ece6ba3dc2be3a894c402627e5d0374a1301b704ba24bdd2246d78d0d5244";
  libraryHaskellDepends = [
    base containers microlens microlens-th monadLib parsec pretty syb
    template-haskell th-abstraction
  ];
  testHaskellDepends = [
    base pretty tasty tasty-hunit template-haskell text
  ];
  description = "A pretty printing library inspired by the llvm binding";
  license = lib.licenses.bsd3;
}
