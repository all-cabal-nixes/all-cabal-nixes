{ mkDerivation, aeson, base, binary, containers, directory, Elm
, haskell-src-exts, haskell-src-meta, lib, mtl, parsec, pretty
, shakespeare, split, template-haskell, temporary, text, th-desugar
, unordered-containers, vector
}:
mkDerivation {
  pname = "haskelm";
  version = "0.0.4";
  sha256 = "979bda7feb593b9f8018d192a4bfa46f05bc23292587f9a8c7bd12717e4ff75c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary containers directory haskell-src-exts
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
