{ mkDerivation, base, charset, containers, data-default, directory
, filepath, HUnit, lib, mtl, parsec, pretty, QuickCheck, syb
, template-haskell, uniplate
}:
mkDerivation {
  pname = "language-ecmascript";
  version = "0.12";
  sha256 = "5d6037d80137e87ed33ec640fc7b82c5a2d5c9d58533fd8258d512e5e43fae1d";
  revision = "3";
  editedCabalFile = "1dw36765bri02ka9pv71fkz3r88n141x16wa84p7bw2796zmc3ll";
  libraryHaskellDepends = [
    base charset containers data-default mtl parsec pretty QuickCheck
    syb template-haskell uniplate
  ];
  testHaskellDepends = [
    base charset containers data-default directory filepath HUnit mtl
    parsec pretty QuickCheck syb uniplate
  ];
  homepage = "http://github.com/jswebtools/language-ecmascript";
  description = "JavaScript analysis tools";
  license = lib.licenses.bsd3;
}
