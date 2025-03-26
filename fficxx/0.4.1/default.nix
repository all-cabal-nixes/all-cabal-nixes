{ mkDerivation, base, bytestring, Cabal, containers, data-default
, directory, either, errors, filepath, hashable, haskell-src-exts
, lens, lib, mtl, process, pureMD5, split, template
, template-haskell, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "fficxx";
  version = "0.4.1";
  sha256 = "243a5a1e6ee8b5065e813f41ff6f8d3fa511bcfd3081520e225a1119f4fe3ee8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers data-default directory either
    errors filepath hashable haskell-src-exts lens mtl process pureMD5
    split template template-haskell text transformers
    unordered-containers
  ];
  description = "automatic C++ binding generation";
  license = lib.licenses.bsd3;
}
