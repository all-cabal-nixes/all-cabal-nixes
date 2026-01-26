{ mkDerivation, aeson, aeson-pretty, array, base, bytestring, Cabal
, containers, data-default, directory, dotgen, errors
, fficxx-runtime, filepath, hashable, haskell-src-exts, lens, lib
, mtl, process, pureMD5, split, template, template-haskell, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "fficxx";
  version = "0.7.0.0";
  sha256 = "36ea14d38c43ab8ef1ff221adf8356ebe7eb6588969d55795189efbe0d8cf786";
  libraryHaskellDepends = [
    aeson aeson-pretty array base bytestring Cabal containers
    data-default directory dotgen errors fficxx-runtime filepath
    hashable haskell-src-exts lens mtl process pureMD5 split template
    template-haskell text transformers unordered-containers
  ];
  description = "Automatic C++ binding generation";
  license = lib.licensesSpdx."BSD-2-Clause";
}
