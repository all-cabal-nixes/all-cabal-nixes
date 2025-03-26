{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-appstream";
  version = "2.0";
  sha256 = "850f7b4d46a5ca835fcb911e52e1673f9de770f32a27de33d3f2085ad56c7b59";
  revision = "1";
  editedCabalFile = "0w91q5d15srd2n13rk79mkabn9q8gv57r8rq1lamrbamgbh20w4f";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon AppStream SDK";
  license = lib.licenses.mpl20;
}
