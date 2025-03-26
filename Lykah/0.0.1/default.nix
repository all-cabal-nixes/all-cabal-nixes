{ mkDerivation, array, base, blaze-markup, blazeT, clay, containers
, directory, filepath, filesystem-trees, formatting, lib, ListLike
, mtl, old-locale, pandoc, regex-compat, regex-posix, safe, split
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "Lykah";
  version = "0.0.1";
  sha256 = "eb6b80d626f6d807f9059fa10ccf9cd6d1f72d4d043f458253b822e2f31ba84d";
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
