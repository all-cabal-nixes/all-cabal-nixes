{ mkDerivation, attoparsec, base, containers, data-default
, directory, filepath, hspec, lib, menshen, mtl, pqueue, QuickCheck
, salak-toml, salak-yaml, scientific, text, time
}:
mkDerivation {
  pname = "salak";
  version = "0.2.7";
  sha256 = "400ffd86ec485344858f133db8a771f025e0783d65460d47f4566cc1dd8f86f3";
  libraryHaskellDepends = [
    attoparsec base containers data-default directory filepath menshen
    mtl pqueue scientific text time
  ];
  testHaskellDepends = [
    attoparsec base containers data-default directory filepath hspec
    menshen mtl pqueue QuickCheck salak-toml salak-yaml scientific text
    time
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader";
  license = lib.licenses.bsd3;
}
