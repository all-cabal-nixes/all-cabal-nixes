{ mkDerivation, ansi-terminal, base, base64-bytestring, bytestring
, Cabal, cmdargs, containers, cpphs, diagrams-builder, diagrams-lib
, diagrams-svg, directory, filepath, haskell-src-exts, lens, lib
, linear, mtl, parsec, QuickCheck, split, strict, svg-builder
, tasty, tasty-quickcheck, text, uniplate, unliftio
}:
mkDerivation {
  pname = "diagrams-haddock";
  version = "0.4.1.2";
  sha256 = "32a378aee9ba130cad6c6463e4671da98092bb7e696fabbf4ce5afb1420ce101";
  revision = "1";
  editedCabalFile = "0wlhy12pfs36vgnnd4ip0i9wlrzn3x7z03nvdpb2awwrfyk3p8mv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base base64-bytestring bytestring containers cpphs
    diagrams-builder diagrams-lib diagrams-svg directory filepath
    haskell-src-exts lens linear mtl parsec split strict svg-builder
    text uniplate unliftio
  ];
  executableHaskellDepends = [
    base Cabal cmdargs cpphs directory filepath
  ];
  testHaskellDepends = [
    base containers haskell-src-exts lens parsec QuickCheck tasty
    tasty-quickcheck
  ];
  homepage = "https://diagrams.github.io/";
  description = "Preprocessor for embedding diagrams in Haddock documentation";
  license = lib.licenses.bsd3;
  mainProgram = "diagrams-haddock";
}
