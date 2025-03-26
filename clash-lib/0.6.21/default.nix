{ mkDerivation, aeson, attoparsec, base, bytestring, clash-prelude
, concurrent-supply, containers, deepseq, directory, errors, fgl
, filepath, ghc, hashable, integer-gmp, lens, lib, mtl, pretty
, process, template-haskell, text, time, transformers
, unbound-generics, unordered-containers, uu-parsinglib
, wl-pprint-text
}:
mkDerivation {
  pname = "clash-lib";
  version = "0.6.21";
  sha256 = "2b0135d15e5e3b66a59ccdb40a3bf38bb8895bf67c49eb9b54a80082752b98ad";
  revision = "1";
  editedCabalFile = "0qnj5dcb5rdvha6lq0xycw2cv6m035zbnqa64py9lz49jizaziad";
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
