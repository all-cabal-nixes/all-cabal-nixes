{ mkDerivation, base, containers, data-default-class, ghc
, ghc-paths, Glob, groom, lib, mtl, pandoc, pandoc-types
, regex-tdfa
}:
mkDerivation {
  pname = "semdoc";
  version = "0.1.2";
  sha256 = "b9a2c73fa5bd0346ae9b21e5ee158460689bf521f97996418b0d426c334b3dc8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default-class ghc ghc-paths Glob groom mtl
    pandoc pandoc-types regex-tdfa
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://toktok.github.io/semdoc";
  description = "Evaluate code snippets in Literate Haskell";
  license = lib.licenses.agpl3Only;
  mainProgram = "semdoc";
}
