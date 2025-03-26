{ mkDerivation, aeson, attoparsec, base, bytestring
, concurrent-supply, containers, directory, errors, fgl, filepath
, hashable, lens, lib, listlike-instances, mtl, pretty, process
, template-haskell, text, time, transformers, unbound
, unordered-containers, uu-parsinglib, wl-pprint-text
}:
mkDerivation {
  pname = "clash-lib";
  version = "0.2";
  sha256 = "e2f5034b037cc9dbe62721029cd816c43e23f27ce89650bd79c1c413bdc46c65";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring concurrent-supply containers
    directory errors fgl filepath hashable lens listlike-instances mtl
    pretty process template-haskell text time transformers unbound
    unordered-containers uu-parsinglib wl-pprint-text
  ];
  homepage = "http://christiaanb.github.io/clash2";
  description = "CAES Language for Synchronous Hardware - As a Library";
  license = "unknown";
}
