{ mkDerivation, base, containers, lib, microlens, microlens-th
, monadLib, parsec, pretty, syb, tasty, tasty-hunit
, template-haskell, text, th-abstraction
}:
mkDerivation {
  pname = "llvm-pretty";
  version = "0.13.0.0";
  sha256 = "9d7933108008ad8d20f80cadbb06576f6cfbe330537fb1d0bc5776e93db1220b";
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
