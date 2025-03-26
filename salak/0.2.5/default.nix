{ mkDerivation, aeson, attoparsec, base, containers, data-default
, directory, filepath, hspec, lib, mtl, pqueue, QuickCheck
, scientific, text, transformers, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "salak";
  version = "0.2.5";
  sha256 = "7c4bc95130b285729f49b7117ab0c12451a1348b3ba6dd539a9e9241cdb52e77";
  revision = "2";
  editedCabalFile = "1lakg4n1rb3vv4phq4jmbda86arylh91vlgpnkn8cpf3qd7z5ph6";
  libraryHaskellDepends = [
    aeson attoparsec base containers data-default directory filepath
    mtl pqueue scientific text transformers unordered-containers vector
    yaml
  ];
  testHaskellDepends = [
    aeson attoparsec base containers data-default directory filepath
    hspec mtl pqueue QuickCheck scientific text transformers
    unordered-containers vector yaml
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader";
  license = lib.licenses.bsd3;
}
