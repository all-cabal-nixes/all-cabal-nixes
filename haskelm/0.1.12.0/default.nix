{ mkDerivation, aeson, base, binary, containers, directory, Elm
, haskell-src-exts, haskell-src-meta, lib, mtl, parsec, pretty
, shakespeare, split, template-haskell, temporary, text, th-desugar
, unordered-containers, vector
}:
mkDerivation {
  pname = "haskelm";
  version = "0.1.12.0";
  sha256 = "1e4559e472d5a3641a54728fccdbcafb4f15c3c1845fbd2ff2fd19cc5c3af7af";
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
