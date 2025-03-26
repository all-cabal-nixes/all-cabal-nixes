{ mkDerivation, aeson, attoparsec, base, bytestring
, concurrent-supply, containers, deepseq, directory, errors, fgl
, filepath, hashable, lens, lib, mtl, pretty, process
, template-haskell, text, time, transformers, unbound-generics
, unordered-containers, uu-parsinglib, wl-pprint-text
}:
mkDerivation {
  pname = "clash-lib";
  version = "0.5.2";
  sha256 = "6f640f0226e3ead65ddc891608f9cceb3ab9357c75bb50ff580cb20d5298fec4";
  revision = "1";
  editedCabalFile = "0zv4kg43zpn1zlb2hqrn1b81y5cc6h5dqq36l7zxf6775mdim1id";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring concurrent-supply containers
    deepseq directory errors fgl filepath hashable lens mtl pretty
    process template-haskell text time transformers unbound-generics
    unordered-containers uu-parsinglib wl-pprint-text
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - As a Library";
  license = lib.licenses.bsd2;
}
