{ mkDerivation, base, containers, lib, microlens, microlens-th
, monadLib, parsec, pretty, syb, tasty, tasty-hunit
, template-haskell, text, th-abstraction
}:
mkDerivation {
  pname = "llvm-pretty";
  version = "0.12.0.0";
  sha256 = "92fa4d4ccbf77dabca0c8e529895d5fc1809ac168e768ef10966189a138bb4f5";
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
