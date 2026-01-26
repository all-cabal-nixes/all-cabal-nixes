{ mkDerivation, base, containers, lib, microlens, microlens-th
, monadLib, parsec, pretty, syb, tasty, tasty-hunit
, template-haskell, text, th-abstraction
}:
mkDerivation {
  pname = "llvm-pretty";
  version = "0.14.0.0";
  sha256 = "4d02073803b19940fe19991563a4a6ac8c36039b4ddfb5b10ff6834c5a5ca1e3";
  libraryHaskellDepends = [
    base containers microlens microlens-th monadLib parsec pretty syb
    template-haskell th-abstraction
  ];
  testHaskellDepends = [
    base pretty tasty tasty-hunit template-haskell text
  ];
  description = "A pretty printing library inspired by the llvm binding";
  license = lib.licensesSpdx."BSD-3-Clause";
}
