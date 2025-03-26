{ mkDerivation, aeson, attoparsec, base, containers, data-default
, directory, filepath, hspec, lib, menshen, mtl, pqueue, QuickCheck
, scientific, text, transformers, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "salak";
  version = "0.2.6";
  sha256 = "580360f87752e096dfba234f8001392c94b0bea12163e57b935c95977274d12a";
  revision = "1";
  editedCabalFile = "09jvf6sj88ysch2xb26xklcl732x35z2y3n5x8w9m6r9hqcj5d6q";
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
