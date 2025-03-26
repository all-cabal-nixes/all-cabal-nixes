{ mkDerivation, aeson, attoparsec, base, bytestring, clash-prelude
, concurrent-supply, containers, deepseq, directory, errors, fgl
, filepath, ghc, hashable, integer-gmp, lens, lib, mtl, pretty
, process, template-haskell, text, time, transformers
, unbound-generics, unordered-containers, uu-parsinglib
, wl-pprint-text
}:
mkDerivation {
  pname = "clash-lib";
  version = "0.6.20";
  sha256 = "93e5c409bf5bcc27a2623876c53a7123ed5bbb5c9b0839a6bca406b5823b8304";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring clash-prelude concurrent-supply
    containers deepseq directory errors fgl filepath ghc hashable
    integer-gmp lens mtl pretty process template-haskell text time
    transformers unbound-generics unordered-containers uu-parsinglib
    wl-pprint-text
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - As a Library";
  license = lib.licenses.bsd2;
}
