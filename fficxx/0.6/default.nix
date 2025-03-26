{ mkDerivation, aeson, aeson-pretty, base, bytestring, Cabal
, containers, data-default, directory, either, errors
, fficxx-runtime, filepath, hashable, haskell-src-exts, lens, lib
, mtl, process, pureMD5, split, template, template-haskell, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "fficxx";
  version = "0.6";
  sha256 = "9f59f127fc4ded4270b51ddbdfec1a1689da7c1251f96b9fed7c005edbfbc54f";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring Cabal containers data-default
    directory either errors fficxx-runtime filepath hashable
    haskell-src-exts lens mtl process pureMD5 split template
    template-haskell text transformers unordered-containers
  ];
  description = "Automatic C++ binding generation";
  license = lib.licenses.bsd3;
}
