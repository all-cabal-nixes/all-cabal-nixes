{ mkDerivation, aeson, aeson-pretty, base, bytestring, Cabal
, containers, data-default, directory, either, errors, filepath
, hashable, haskell-src-exts, lens, lib, mtl, process, pureMD5
, split, template, template-haskell, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "fficxx";
  version = "0.5";
  sha256 = "de9722d73bfff29536448836fb2b9817eae841d9584ccfbb2cae87dcddba279b";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring Cabal containers data-default
    directory either errors filepath hashable haskell-src-exts lens mtl
    process pureMD5 split template template-haskell text transformers
    unordered-containers
  ];
  description = "automatic C++ binding generation";
  license = lib.licenses.bsd3;
}
