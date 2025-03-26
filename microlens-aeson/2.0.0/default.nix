{ mkDerivation, aeson, attoparsec, base, bytestring, directory
, doctest, filepath, generic-deriving, lib, microlens, scientific
, semigroups, simple-reflect, text, unordered-containers, vector
}:
mkDerivation {
  pname = "microlens-aeson";
  version = "2.0.0";
  sha256 = "2643285013e2709100e0e3ded10e3d1a1f4ab75faae604e36d37c2688d9c3743";
  revision = "1";
  editedCabalFile = "1bqd1gzjkhvr0bifv45wnxwp74a7znzblnmnwl2ypdpay2hjzb2j";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring microlens scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [
    base directory doctest filepath generic-deriving semigroups
    simple-reflect
  ];
  homepage = "http://github.com/fosskers/microlens-aeson/";
  description = "Law-abiding lenses for Aeson, using microlens";
  license = lib.licenses.mit;
}
