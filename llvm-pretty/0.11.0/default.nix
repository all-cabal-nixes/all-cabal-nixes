{ mkDerivation, base, containers, lib, microlens, microlens-th
, monadLib, parsec, pretty, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "llvm-pretty";
  version = "0.11.0";
  sha256 = "2461d2ea09734971d6f3de42471e53081a69e499c861d600995b7c874c2c5c9e";
  libraryHaskellDepends = [
    base containers microlens microlens-th monadLib parsec pretty
    template-haskell th-abstraction
  ];
  description = "A pretty printing library inspired by the llvm binding";
  license = lib.licenses.bsd3;
}
