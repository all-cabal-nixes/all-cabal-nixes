{ mkDerivation, base, containers, lib, microlens, microlens-th
, monadLib, parsec, pretty, syb, tasty, tasty-hunit
, template-haskell, text, th-abstraction
}:
mkDerivation {
  pname = "llvm-pretty";
  version = "0.12.1.0";
  sha256 = "91bb0eae5644211ff520146dbbd82e301202a2e56e2dd07c31d0bf31ecdd6a84";
  revision = "1";
  editedCabalFile = "0b7k8br3m9jb3zsh983zb7a2x85jn1z2dxxisc7jhjzvhb3xd9my";
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
