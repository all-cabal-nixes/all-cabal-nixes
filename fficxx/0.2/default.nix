{ mkDerivation, base, bytestring, Cabal, containers, directory
, either, errors, filepath, hashable, HStringTemplate, lens, lib
, mtl, process, pureMD5, split, template-haskell, transformers
, unordered-containers
}:
mkDerivation {
  pname = "fficxx";
  version = "0.2";
  sha256 = "3899c82a1682d3f99874022577534860dc5c82a4c8ee67c86fd8440a7bda2214";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory either errors filepath
    hashable HStringTemplate lens mtl process pureMD5 split
    template-haskell transformers unordered-containers
  ];
  description = "automatic C++ binding generation";
  license = lib.licenses.bsd3;
}
