{ mkDerivation, array, base, blaze-markup, blazeT, clay, containers
, directory, filepath, filesystem-trees, formatting, lib, ListLike
, mtl, old-locale, pandoc, regex-compat, regex-posix, safe, split
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "Lykah";
  version = "0.0.2";
  sha256 = "1978ba358278a38cf7f22d60983c4b2d87111e785e9a24109b94e2aa26199cd5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base blaze-markup blazeT clay containers directory filepath
    filesystem-trees formatting ListLike mtl old-locale pandoc
    regex-compat regex-posix safe split template-haskell text time
    transformers
  ];
  executableHaskellDepends = [
    array base blaze-markup blazeT clay containers directory filepath
    filesystem-trees formatting ListLike mtl old-locale pandoc
    regex-compat regex-posix safe split template-haskell text time
    transformers
  ];
  homepage = "http://johannesgerer.com/buchhaltung";
  description = "A static website and blog generator";
  license = lib.licenses.mit;
  mainProgram = "lykah";
}
