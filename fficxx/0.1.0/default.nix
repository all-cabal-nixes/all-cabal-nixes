{ mkDerivation, base, bytestring, Cabal, containers, directory
, either, errors, filepath, hashable, HStringTemplate, lens, lib
, mtl, process, pureMD5, split, template-haskell, transformers
, unordered-containers
}:
mkDerivation {
  pname = "fficxx";
  version = "0.1.0";
  sha256 = "27e73a02d16b4e97f8951bf4e8f887d33c7e6970f140d06e452e8756b895ff06";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory either errors filepath
    hashable HStringTemplate lens mtl process pureMD5 split
    template-haskell transformers unordered-containers
  ];
  description = "automatic C++ binding generation";
  license = lib.licenses.bsd3;
}
