{ mkDerivation, aeson, attoparsec, base, containers, data-default
, directory, filepath, hspec, lib, menshen, mtl, pqueue, QuickCheck
, scientific, text, transformers, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "salak";
  version = "0.1.11";
  sha256 = "37d4e31ddfe3f3ebe211b5b9aaaabf7a368b0f04b4ab19dc15fff3f29ada860e";
  revision = "1";
  editedCabalFile = "07kc597knphisx7zfni9vbhm9xm1v5p2k5sppyib528a2iarcf4v";
  libraryHaskellDepends = [
    aeson attoparsec base containers data-default directory filepath
    menshen mtl pqueue scientific text transformers
    unordered-containers vector yaml
  ];
  testHaskellDepends = [
    aeson attoparsec base containers data-default directory filepath
    hspec menshen mtl pqueue QuickCheck scientific text transformers
    unordered-containers vector yaml
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader";
  license = lib.licenses.bsd3;
}
