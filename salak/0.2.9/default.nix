{ mkDerivation, attoparsec, base, containers, data-default
, directory, filepath, hspec, lib, menshen, mtl, pqueue, QuickCheck
, scientific, text, time
}:
mkDerivation {
  pname = "salak";
  version = "0.2.9";
  sha256 = "cd15b5140fc6912c8ef2a4dd376f8e45b64c74be4d311d397d7381504bd608ff";
  libraryHaskellDepends = [
    attoparsec base containers data-default directory filepath menshen
    mtl pqueue scientific text time
  ];
  testHaskellDepends = [
    attoparsec base containers data-default directory filepath hspec
    menshen mtl pqueue QuickCheck scientific text time
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader";
  license = lib.licenses.bsd3;
}
