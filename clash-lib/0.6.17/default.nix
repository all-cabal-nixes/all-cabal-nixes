{ mkDerivation, aeson, attoparsec, base, bytestring, clash-prelude
, concurrent-supply, containers, deepseq, directory, errors, fgl
, filepath, hashable, lens, lib, mtl, pretty, process
, template-haskell, text, time, transformers, unbound-generics
, unordered-containers, uu-parsinglib, wl-pprint-text
}:
mkDerivation {
  pname = "clash-lib";
  version = "0.6.17";
  sha256 = "b6a036da95283f66f9dc6c0b2c0ae11845384a2c01a8b38b9c223771b0cbb179";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring clash-prelude concurrent-supply
    containers deepseq directory errors fgl filepath hashable lens mtl
    pretty process template-haskell text time transformers
    unbound-generics unordered-containers uu-parsinglib wl-pprint-text
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - As a Library";
  license = lib.licenses.bsd2;
}
