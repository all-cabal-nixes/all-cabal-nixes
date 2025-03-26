{ mkDerivation, aeson, aeson-pretty, base, bytestring, Cabal
, containers, data-default, directory, either, errors, filepath
, hashable, haskell-src-exts, lens, lib, mtl, process, pureMD5
, split, template, template-haskell, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "fficxx";
  version = "0.5.1";
  sha256 = "250c560d793b104d68616f3b7cf177346cfb178b1ee184cc7cc8176a40dfe47a";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring Cabal containers data-default
    directory either errors filepath hashable haskell-src-exts lens mtl
    process pureMD5 split template template-haskell text transformers
    unordered-containers
  ];
  description = "automatic C++ binding generation";
  license = lib.licenses.bsd3;
}
