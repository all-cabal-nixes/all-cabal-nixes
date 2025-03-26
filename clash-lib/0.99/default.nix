{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base, bytestring
, clash-prelude, concurrent-supply, containers, data-binary-ieee754
, deepseq, directory, errors, fgl, filepath, ghc, hashable
, integer-gmp, lens, lib, mtl, parsers, prettyprinter, process
, reducers, template-haskell, text, time, transformers, trifecta
, unbound-generics, unordered-containers
}:
mkDerivation {
  pname = "clash-lib";
  version = "0.99";
  sha256 = "f18445e281db2f06cd7cb5e7ff1639df064088ea84eade6af4ab309736bf89b6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint attoparsec base bytestring clash-prelude
    concurrent-supply containers data-binary-ieee754 deepseq directory
    errors fgl filepath ghc hashable integer-gmp lens mtl parsers
    prettyprinter process reducers template-haskell text time
    transformers trifecta unbound-generics unordered-containers
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - As a Library";
  license = lib.licenses.bsd2;
}
