{ mkDerivation, aeson, attoparsec, base, bytestring, clash-prelude
, concurrent-supply, containers, deepseq, directory, errors, fgl
, filepath, hashable, lens, lib, mtl, pretty, process
, template-haskell, text, time, transformers, unbound-generics
, unordered-containers, uu-parsinglib, wl-pprint-text
}:
mkDerivation {
  pname = "clash-lib";
  version = "0.5.5";
  sha256 = "bd092290b9bec170dc521eeb7f8c8e274fe29642475c88bf1a39f3095d21d34c";
  revision = "1";
  editedCabalFile = "07pj64l373r7ab4g9y5lqayaal1n8dz5509x4jh0nyn7hms3jgnz";
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
