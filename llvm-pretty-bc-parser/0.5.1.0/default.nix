{ mkDerivation, array, base, bytestring, containers, directory
, exceptions, fgl, fgl-visualize, filepath, generic-random, HUnit
, lens, lib, llvm-pretty, mtl, optparse-applicative, pretty
, pretty-show, prettyprinter, process, QuickCheck
, string-interpolate, syb, tasty, tasty-expected-failure
, tasty-hunit, tasty-quickcheck, tasty-sugar, terminal-size, text
, transformers, uniplate, utf8-string, versions
}:
mkDerivation {
  pname = "llvm-pretty-bc-parser";
  version = "0.5.1.0";
  sha256 = "6f1dafefd546aa4b21e1a7fca2a1adf6156fcb6e808032baecacc8d9cb3810f4";
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
    tasty-sugar terminal-size text transformers versions
  ];
  description = "LLVM bitcode parsing library";
  license = lib.licenses.bsd3;
  mainProgram = "llvm-disasm";
}
