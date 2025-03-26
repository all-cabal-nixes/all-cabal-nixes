{ mkDerivation, aeson, aeson-pretty, base, bytestring, Cabal
, containers, data-default, directory, either, errors, filepath
, hashable, haskell-src-exts, lens, lib, mtl, process, pureMD5
, split, template, template-haskell, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "fficxx";
  version = "0.5.0.1";
  sha256 = "1a0df578f510969fea5b93524d1d08361dba985907e727afff4c0296fc793b07";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring Cabal containers data-default
    directory either errors filepath hashable haskell-src-exts lens mtl
    process pureMD5 split template template-haskell text transformers
    unordered-containers
  ];
  description = "automatic C++ binding generation";
  license = lib.licenses.bsd3;
}
