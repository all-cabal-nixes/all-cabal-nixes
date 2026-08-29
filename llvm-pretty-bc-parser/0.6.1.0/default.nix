{ mkDerivation, array, base, bytestring, containers, directory
, exceptions, fgl, fgl-visualize, filepath, generic-random, HUnit
, lib, llvm-pretty, microlens, mtl, optparse-applicative, pretty
, pretty-show, prettyprinter, process, QuickCheck
, string-interpolate, syb, tasty, tasty-expected-failure
, tasty-hunit, tasty-quickcheck, tasty-sugar, temporary
, terminal-size, text, transformers, uniplate, utf8-string
, versions
}:
mkDerivation {
  pname = "llvm-pretty-bc-parser";
  version = "0.6.1.0";
  sha256 = "20944de57a874cc964ea974a45d825a552dfc087f6ec136d00dde3a0a3f69ef1";
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
    generic-random HUnit llvm-pretty microlens optparse-applicative
    pretty pretty-show prettyprinter process QuickCheck
    string-interpolate syb tasty tasty-expected-failure tasty-hunit
    tasty-quickcheck tasty-sugar temporary terminal-size text
    transformers versions
  ];
  description = "LLVM bitcode parsing library";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "llvm-disasm";
}
