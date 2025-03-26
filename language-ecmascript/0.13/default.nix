{ mkDerivation, base, charset, containers, data-default, directory
, filepath, HUnit, lib, mtl, parsec, pretty, QuickCheck, syb
, template-haskell, uniplate
}:
mkDerivation {
  pname = "language-ecmascript";
  version = "0.13";
  sha256 = "92caa71454d6ec154b3d31775242428d8ce9e02d7ab9b83749e4e285d9215c9d";
  revision = "3";
  editedCabalFile = "0bn005jrfvx8dxgzxawwilg0x8z8dh5asylf797a86aszvzsr4ra";
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
