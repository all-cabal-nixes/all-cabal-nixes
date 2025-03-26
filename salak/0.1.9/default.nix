{ mkDerivation, aeson, attoparsec, base, containers, data-default
, directory, filepath, hspec, lib, menshen, mtl, pqueue, QuickCheck
, scientific, stm, text, transformers, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "salak";
  version = "0.1.9";
  sha256 = "b02e09d2100a6f23453ef5fccbb88de84bc77e84efe7a9f8d841697d77d6be3b";
  revision = "1";
  editedCabalFile = "1brwg7b6lv2kraqkzlavsgpy3c57aakmpzjp3arzg5d39pgkyi46";
  libraryHaskellDepends = [
    aeson attoparsec base containers data-default directory filepath
    menshen mtl pqueue scientific stm text transformers
    unordered-containers vector yaml
  ];
  testHaskellDepends = [
    aeson attoparsec base containers data-default directory filepath
    hspec menshen mtl pqueue QuickCheck scientific stm text
    transformers unordered-containers vector yaml
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader";
  license = lib.licenses.bsd3;
}
