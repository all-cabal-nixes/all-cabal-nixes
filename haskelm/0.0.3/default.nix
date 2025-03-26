{ mkDerivation, aeson, base, binary, containers, directory, Elm
, haskell-src-exts, haskell-src-meta, lib, mtl, parsec, pretty
, shakespeare, split, template-haskell, temporary, text, th-desugar
, unordered-containers, vector
}:
mkDerivation {
  pname = "haskelm";
  version = "0.0.3";
  sha256 = "16b7ecdbf599307b38f6009e13c3eb54bd320374a61de06a8746ead44b9916a5";
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
