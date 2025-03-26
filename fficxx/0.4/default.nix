{ mkDerivation, base, bytestring, Cabal, containers, data-default
, directory, either, errors, filepath, hashable, haskell-src-exts
, lens, lib, mtl, process, pureMD5, split, template
, template-haskell, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "fficxx";
  version = "0.4";
  sha256 = "0bc1fd9a2ad2f0b6b4241f5d706a749e74a45c2ea29e9abe9c30f6eee4486830";
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
