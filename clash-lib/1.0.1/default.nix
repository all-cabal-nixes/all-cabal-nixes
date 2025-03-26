{ mkDerivation, aeson, ansi-terminal, attoparsec, base, binary
, bytestring, clash-prelude, concurrent-supply, containers
, data-binary-ieee754, deepseq, directory, errors, exceptions
, filepath, ghc, ghc-typelits-knownnat, hashable, hint, integer-gmp
, interpolate, lens, lib, mtl, parsers, prettyprinter, primitive
, process, reducers, tasty, tasty-hunit, template-haskell
, temporary, text, text-show, time, transformers, trifecta
, unordered-containers, vector, vector-binary-instances
}:
mkDerivation {
  pname = "clash-lib";
  version = "1.0.1";
  sha256 = "6127a5fa3c486637739312771a4c26fde3d3b964b889cc70443dc6621f359745";
  revision = "1";
  editedCabalFile = "0jjv12rf8vngwfz49qjcbbmy9dq5nas0gsbxfdzxh3cl01hqdak7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal attoparsec base binary bytestring clash-prelude
    concurrent-supply containers data-binary-ieee754 deepseq directory
    errors exceptions filepath ghc hashable hint integer-gmp
    interpolate lens mtl parsers prettyprinter primitive process
    reducers template-haskell temporary text text-show time
    transformers trifecta unordered-containers vector
    vector-binary-instances
  ];
  testHaskellDepends = [
    base clash-prelude ghc ghc-typelits-knownnat lens tasty tasty-hunit
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - As a Library";
  license = lib.licenses.bsd2;
}
