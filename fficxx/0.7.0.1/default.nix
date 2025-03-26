{ mkDerivation, aeson, aeson-pretty, array, base, bytestring, Cabal
, containers, data-default, directory, dotgen, errors
, fficxx-runtime, filepath, hashable, haskell-src-exts, lens, lib
, mtl, process, pureMD5, split, template, template-haskell, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "fficxx";
  version = "0.7.0.1";
  sha256 = "0b9d628a3072931a7461ce0e2b79344b3e7b85dece406dfc78e043b454db2559";
  libraryHaskellDepends = [
    aeson aeson-pretty array base bytestring Cabal containers
    data-default directory dotgen errors fficxx-runtime filepath
    hashable haskell-src-exts lens mtl process pureMD5 split template
    template-haskell text transformers unordered-containers
  ];
  description = "Automatic C++ binding generation";
  license = lib.licenses.bsd2;
}
