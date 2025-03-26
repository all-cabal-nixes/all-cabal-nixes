{ mkDerivation, base, bytestring, Cabal, containers, data-default
, directory, either, errors, filepath, hashable, HStringTemplate
, lens, lib, mtl, process, pureMD5, split, template-haskell
, transformers, unordered-containers
}:
mkDerivation {
  pname = "fficxx";
  version = "0.2.1";
  sha256 = "0d2808a81f75db856bb392a9a3968b86abdbc00b74eec3b93047e83cc1e553ee";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers data-default directory either
    errors filepath hashable HStringTemplate lens mtl process pureMD5
    split template-haskell transformers unordered-containers
  ];
  description = "automatic C++ binding generation";
  license = lib.licenses.bsd3;
}
