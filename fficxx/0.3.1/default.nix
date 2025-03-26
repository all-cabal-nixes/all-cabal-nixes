{ mkDerivation, base, bytestring, Cabal, containers, data-default
, directory, either, errors, filepath, hashable, haskell-src-exts
, lens, lib, mtl, process, pureMD5, split, template
, template-haskell, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "fficxx";
  version = "0.3.1";
  sha256 = "93888f04f6d65c92368b69f14e5744a2dcc5194c93eb4793ab21174344a48078";
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
