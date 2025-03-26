{ mkDerivation, array, base, binary, bytestring, containers
, directory, exceptions, fgl, fgl-visualize, filepath
, generic-random, HUnit, lens, lib, llvm-pretty, monadLib, mtl
, optparse-applicative, pretty, pretty-show, prettyprinter, process
, QuickCheck, string-interpolate, syb, tasty
, tasty-expected-failure, tasty-hunit, tasty-quickcheck
, tasty-sugar, terminal-size, text, transformers, uniplate
, utf8-string, versions
}:
mkDerivation {
  pname = "llvm-pretty-bc-parser";
  version = "0.4.2.0";
  sha256 = "b1d5599b62a7a0d11abd5ddf34130887de0586df2799981848a9d74c3fdb1cf8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers fgl llvm-pretty mtl pretty
    uniplate utf8-string
  ];
  executableHaskellDepends = [
    array base binary bytestring containers fgl fgl-visualize
    llvm-pretty monadLib pretty pretty-show
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
