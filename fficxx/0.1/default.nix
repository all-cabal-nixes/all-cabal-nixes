{ mkDerivation, base, bytestring, Cabal, containers, directory
, either, errors, filepath, hashable, HStringTemplate, lens, lib
, mtl, process, pureMD5, split, template-haskell, transformers
, unordered-containers
}:
mkDerivation {
  pname = "fficxx";
  version = "0.1";
  sha256 = "920259f8445f0cba676cadfb799f2168ea95bf16a1d45d0fcc4f5e43e3d54596";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory either errors filepath
    hashable HStringTemplate lens mtl process pureMD5 split
    template-haskell transformers unordered-containers
  ];
  description = "automatic C++ binding generation";
  license = lib.licenses.bsd3;
}
