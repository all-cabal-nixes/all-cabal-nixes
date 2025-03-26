{ mkDerivation, base, containers, data-default, directory, filepath
, HUnit, lib, mtl, parsec, pretty, QuickCheck, syb, uniplate
}:
mkDerivation {
  pname = "language-ecmascript";
  version = "0.10";
  sha256 = "86fbc50789b6f06f2239215f1471438cf7ea13de8e52bb907f26243b2eb328cb";
  revision = "2";
  editedCabalFile = "1ybb6dypvwgbl5yzkhydx0lc4j8g816201xj5mghm0dlqxldq23i";
  libraryHaskellDepends = [
    base containers data-default mtl parsec pretty QuickCheck syb
    uniplate
  ];
  testHaskellDepends = [
    base containers data-default directory filepath HUnit mtl parsec
    pretty QuickCheck syb uniplate
  ];
  homepage = "http://github.com/jswebtools/language-ecmascript";
  description = "JavaScript analysis tools";
  license = lib.licenses.bsd3;
}
