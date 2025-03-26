{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, attoparsec
, base, binary, bytestring, clash-prelude, concurrent-supply
, containers, data-binary-ieee754, deepseq, directory, errors
, exceptions, filepath, ghc, hashable, hint, integer-gmp
, interpolate, lens, lib, mtl, parsers, prettyprinter, primitive
, process, reducers, template-haskell, temporary, text, text-show
, time, transformers, trifecta, unordered-containers, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "clash-lib";
  version = "1.0.0";
  sha256 = "25c9d55754f90556c1b823b8a71f950746091cce32f08e6707281e948c5406d6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal ansi-wl-pprint attoparsec base binary
    bytestring clash-prelude concurrent-supply containers
    data-binary-ieee754 deepseq directory errors exceptions filepath
    ghc hashable hint integer-gmp interpolate lens mtl parsers
    prettyprinter primitive process reducers template-haskell temporary
    text text-show time transformers trifecta unordered-containers
    vector vector-binary-instances
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - As a Library";
  license = lib.licenses.bsd2;
}
