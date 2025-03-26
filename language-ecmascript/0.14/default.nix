{ mkDerivation, base, charset, containers, data-default, directory
, filepath, HUnit, lib, mtl, parsec, pretty, QuickCheck, syb
, template-haskell, uniplate
}:
mkDerivation {
  pname = "language-ecmascript";
  version = "0.14";
  sha256 = "d1b3141f79234659a4067132b436ee3c5b9ef1685773bf9e800c6e6b129d3413";
  revision = "3";
  editedCabalFile = "0chxmjwdl76zh58dffsc6vgjzp9l4s6drnadqy90qx0bv3hbyxix";
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
