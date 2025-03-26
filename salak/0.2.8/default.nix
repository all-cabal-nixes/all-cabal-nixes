{ mkDerivation, attoparsec, base, containers, data-default
, directory, filepath, hspec, lib, menshen, mtl, pqueue, QuickCheck
, scientific, text, time
}:
mkDerivation {
  pname = "salak";
  version = "0.2.8";
  sha256 = "ad377b4540b3145ee6e45460ec9b217d9fbc16e0e99cd4907e1b73c923db8a24";
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
