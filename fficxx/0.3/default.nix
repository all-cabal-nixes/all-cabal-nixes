{ mkDerivation, base, bytestring, Cabal, containers, data-default
, directory, either, errors, filepath, hashable, haskell-src-exts
, lens, lib, mtl, process, pureMD5, split, template
, template-haskell, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "fficxx";
  version = "0.3";
  sha256 = "bdf56fb5f2226ef17c525c3f83fc8c85e7f0c2238da3f06280a7d40748b746a6";
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
