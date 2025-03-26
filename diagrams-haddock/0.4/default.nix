{ mkDerivation, ansi-terminal, base, base64-bytestring, bytestring
, Cabal, cautious-file, cmdargs, containers, cpphs
, diagrams-builder, diagrams-lib, diagrams-svg, directory, filepath
, haskell-src-exts, lens, lib, linear, mtl, parsec, QuickCheck
, split, strict, svg-builder, tasty, tasty-quickcheck, text
, uniplate
}:
mkDerivation {
  pname = "diagrams-haddock";
  version = "0.4";
  sha256 = "79dbb7fa0b28b04cf0804fb993e04b22f7e1261089c0aa4e7fe06894edcce0b9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base base64-bytestring bytestring cautious-file
    containers cpphs diagrams-builder diagrams-lib diagrams-svg
    directory filepath haskell-src-exts lens linear mtl parsec split
    strict svg-builder text uniplate
  ];
  executableHaskellDepends = [
    base Cabal cmdargs cpphs directory filepath
  ];
  testHaskellDepends = [
    base containers haskell-src-exts lens parsec QuickCheck tasty
    tasty-quickcheck
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Preprocessor for embedding diagrams in Haddock documentation";
  license = lib.licenses.bsd3;
  mainProgram = "diagrams-haddock";
}
