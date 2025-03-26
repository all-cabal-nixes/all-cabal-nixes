{ mkDerivation, base, containers, data-default-class
, data-default-instances-base, ghc, ghc-paths, Glob, groom, lib
, mtl, pandoc, pandoc-types, regex-tdfa
}:
mkDerivation {
  pname = "semdoc";
  version = "0.1.3";
  sha256 = "2bf204ebae0f1592ed192cd2ca288052d536e9da14102ebbafd74105f3515c58";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default-class data-default-instances-base ghc
    ghc-paths Glob groom mtl pandoc pandoc-types regex-tdfa
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://toktok.github.io/semdoc";
  description = "Evaluate code snippets in Literate Haskell";
  license = lib.licenses.agpl3Only;
  mainProgram = "semdoc";
}
