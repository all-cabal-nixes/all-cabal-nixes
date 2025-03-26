{ mkDerivation, aeson, attoparsec, base, containers, data-default
, directory, filepath, hspec, lib, mtl, pqueue, QuickCheck
, scientific, text, transformers, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "salak";
  version = "0.1.10";
  sha256 = "939bbbf0dcd29e482dc11e26987a4bf1649f0c627470503cfe785bd2f900291e";
  revision = "1";
  editedCabalFile = "1wqprkcl7g8zj165a2dpr25274z3birm5dddky3cwn5w52j34ami";
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
