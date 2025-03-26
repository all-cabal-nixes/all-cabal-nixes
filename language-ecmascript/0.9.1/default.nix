{ mkDerivation, base, containers, data-default, directory, filepath
, HUnit, lib, mtl, parsec, pretty, syb, uniplate
}:
mkDerivation {
  pname = "language-ecmascript";
  version = "0.9.1";
  sha256 = "3dc5c2c1f8d91457371983a4710b93e0c5ae07cf42a252c457559ff8e33ac4fa";
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
