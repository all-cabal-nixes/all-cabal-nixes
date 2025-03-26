{ mkDerivation, aeson, base, binary, containers, data-default
, deepseq, Diff, dlist, filepath, hashable, lens, lib, mod, mtl
, network-uri, scientific, some, template-haskell, text
, unordered-containers
}:
mkDerivation {
  pname = "lsp-types";
  version = "1.5.0.0";
  sha256 = "15d8d57250dd8e6f2fab8654b933a87eda8d67bf537384f86a6250061a870ba2";
  revision = "1";
  editedCabalFile = "11bhf3wdhg7z0ibli55h1pl36v8v4nphfw5ajrrsl56yp219xl2w";
  libraryHaskellDepends = [
    aeson base binary containers data-default deepseq Diff dlist
    filepath hashable lens mod mtl network-uri scientific some
    template-haskell text unordered-containers
  ];
  homepage = "https://github.com/haskell/lsp";
  description = "Haskell library for the Microsoft Language Server Protocol, data types";
  license = lib.licenses.mit;
}
