{ mkDerivation, array, base, bytestring, containers, directory
, exceptions, fgl, fgl-visualize, filepath, generic-random, HUnit
, lens, lib, llvm-pretty, mtl, optparse-applicative, pretty
, pretty-show, prettyprinter, process, QuickCheck
, string-interpolate, syb, tasty, tasty-expected-failure
, tasty-hunit, tasty-quickcheck, tasty-sugar, terminal-size, text
, transformers, tree-diff, uniplate, utf8-string, versions
}:
mkDerivation {
  pname = "llvm-pretty-bc-parser";
  version = "0.6.0.0";
  sha256 = "a4a6d92daee7336e7a69ac065c39c222a43c8578375b170be20d0e2ea4e7a10c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers fgl llvm-pretty mtl pretty
    uniplate utf8-string
  ];
  executableHaskellDepends = [
    base bytestring fgl fgl-visualize llvm-pretty pretty pretty-show
  ];
  testHaskellDepends = [
    base bytestring containers directory exceptions filepath
    generic-random HUnit lens llvm-pretty optparse-applicative
    pretty-show prettyprinter process QuickCheck string-interpolate syb
    tasty tasty-expected-failure tasty-hunit tasty-quickcheck
    tasty-sugar terminal-size text transformers tree-diff versions
  ];
  description = "LLVM bitcode parsing library";
  license = lib.licenses.bsd3;
  mainProgram = "llvm-disasm";
}
