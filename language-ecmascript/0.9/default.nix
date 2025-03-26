{ mkDerivation, base, containers, data-default, directory, filepath
, HUnit, lib, mtl, parsec, pretty, syb, uniplate
}:
mkDerivation {
  pname = "language-ecmascript";
  version = "0.9";
  sha256 = "9a0faf8d2541785515f8fc4ac62649289be9fd63344f5ed1126ff5c7b3b5a6cc";
  libraryHaskellDepends = [
    base containers data-default mtl parsec pretty syb uniplate
  ];
  testHaskellDepends = [
    base containers data-default directory filepath HUnit mtl parsec
    pretty syb
  ];
  homepage = "http://github.com/jswebtools/language-ecmascript";
  description = "JavaScript analysis tools";
  license = lib.licenses.bsd3;
}
