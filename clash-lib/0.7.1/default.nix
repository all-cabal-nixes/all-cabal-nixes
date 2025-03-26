{ mkDerivation, aeson, attoparsec, base, bytestring, clash-prelude
, concurrent-supply, containers, data-binary-ieee754, deepseq
, directory, errors, fgl, filepath, ghc, hashable, integer-gmp
, lens, lib, mtl, pretty, process, template-haskell, text, time
, transformers, unbound-generics, unordered-containers
, uu-parsinglib, wl-pprint-text
}:
mkDerivation {
  pname = "clash-lib";
  version = "0.7.1";
  sha256 = "087106396917d5119410d3048d1d666f572be580f22f2b61a439b60a821bb4d6";
  revision = "2";
  editedCabalFile = "1b8d63wisrizirkyrl58840bfnknjy049sm43zhhr9nbw6fn2c51";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring clash-prelude concurrent-supply
    containers data-binary-ieee754 deepseq directory errors fgl
    filepath ghc hashable integer-gmp lens mtl pretty process
    template-haskell text time transformers unbound-generics
    unordered-containers uu-parsinglib wl-pprint-text
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - As a Library";
  license = lib.licenses.bsd2;
}
