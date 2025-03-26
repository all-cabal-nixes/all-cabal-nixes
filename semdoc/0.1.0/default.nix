{ mkDerivation, base, containers, data-default-class, ghc
, ghc-paths, Glob, groom, lib, mtl, pandoc, pandoc-types
, regex-tdfa
}:
mkDerivation {
  pname = "semdoc";
  version = "0.1.0";
  sha256 = "02c685baa06243080d761d13c8a9441b0bf20b0416a4959e8558d982203f4aa0";
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
