{ mkDerivation, aeson, attoparsec, base, bytestring, directory
, doctest, filepath, generic-deriving, lens, lib, scientific
, semigroups, simple-reflect, text, unordered-containers, vector
}:
mkDerivation {
  pname = "lens-aeson";
  version = "1.0.0.4";
  sha256 = "fb78946cb9ff8c59501ba633a1a433bedd9693dce4a346f71d8f2fe20b31547e";
  revision = "2";
  editedCabalFile = "0g9rf982b5p14b0hps65fnvfxg99fpxmfx5bx3dvaz13ib3fmpgr";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring lens scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [
    base directory doctest filepath generic-deriving semigroups
    simple-reflect
  ];
  homepage = "http://github.com/lens/lens-aeson/";
  description = "Law-abiding lenses for aeson";
  license = lib.licenses.bsd3;
}
