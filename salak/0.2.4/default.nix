{ mkDerivation, aeson, attoparsec, base, containers, data-default
, directory, filepath, hspec, lib, menshen, mtl, pqueue, QuickCheck
, scientific, stm, text, transformers, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "salak";
  version = "0.2.4";
  sha256 = "515d3046499cad7a6760308be3ad794ce011df37a38398c34a4590c47d515c79";
  revision = "1";
  editedCabalFile = "1icx37wqw3m11gwhfjzg1z83jpxgadx42w90gyy13k26cljckyas";
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
