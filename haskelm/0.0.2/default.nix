{ mkDerivation, aeson, base, binary, containers, directory, Elm
, haskell-src-exts, haskell-src-meta, lib, mtl, parsec, pretty
, shakespeare, split, template-haskell, temporary, text, th-desugar
, unordered-containers, vector
}:
mkDerivation {
  pname = "haskelm";
  version = "0.0.2";
  sha256 = "0977ec1e79bc253ec7d9adf158cdf3a6689d0d81df31f9e2b6cca6261bc3097f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary containers directory Elm haskell-src-exts
    haskell-src-meta mtl parsec pretty shakespeare split
    template-haskell temporary text th-desugar unordered-containers
    vector
  ];
  executableHaskellDepends = [
    aeson base binary containers directory Elm haskell-src-exts
    haskell-src-meta mtl parsec pretty shakespeare split
    template-haskell temporary text th-desugar unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson base binary containers directory Elm haskell-src-exts
    haskell-src-meta mtl parsec pretty shakespeare split
    template-haskell temporary text th-desugar unordered-containers
    vector
  ];
  homepage = "http://github.com/JoeyEremondi/haskelm";
  description = "Elm to Haskell translation";
  license = lib.licenses.bsd3;
  mainProgram = "haskelm";
}
