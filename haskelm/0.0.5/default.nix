{ mkDerivation, aeson, base, binary, containers, directory, Elm
, haskell-src-exts, haskell-src-meta, lib, mtl, parsec, pretty
, shakespeare, split, template-haskell, temporary, text, th-desugar
, unordered-containers, vector
}:
mkDerivation {
  pname = "haskelm";
  version = "0.0.5";
  sha256 = "0a5f70a73b7e0b50417beca59ab5a06d04a0a2042feaa609a4345220b2b62e31";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary containers directory haskell-src-exts
    haskell-src-meta mtl parsec pretty split template-haskell temporary
    text th-desugar unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base binary containers directory haskell-src-exts
    haskell-src-meta mtl parsec pretty split template-haskell temporary
    text th-desugar unordered-containers vector
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
