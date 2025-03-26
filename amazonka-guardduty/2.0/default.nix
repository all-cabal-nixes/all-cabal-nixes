{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-guardduty";
  version = "2.0";
  sha256 = "bcb1185866272efcdf5badd1862b3aeb5e4f754737275385cffad0da85f1f51e";
  revision = "1";
  editedCabalFile = "162jgif608f9isywxkrci29w58ylqybs50ikcq2i7pc9v7ll8sgg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon GuardDuty SDK";
  license = lib.licenses.mpl20;
}
