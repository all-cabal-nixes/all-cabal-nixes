{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-clouddirectory";
  version = "1.5.0";
  sha256 = "8df9660f7ad707d2f43d775d6f21c68fd6e1a4ba92faddbdb3e9ccb668f4f594";
  revision = "1";
  editedCabalFile = "01p86zcibz76zp0qq9fc4jzp3dbkipabbj7hcwfx2ab5bnm3gdh9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudDirectory SDK";
  license = lib.licenses.mpl20;
}
