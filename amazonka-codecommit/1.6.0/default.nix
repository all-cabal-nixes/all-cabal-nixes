{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codecommit";
  version = "1.6.0";
  sha256 = "8a2f2630bfabd3c71fdb811a9bbafefb058ce085ad18c1756a82f59bdd682415";
  revision = "1";
  editedCabalFile = "15y9w5pm45xd8vbv7316cl60bgfcw7m1k2029v553r7xhllvz3mn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeCommit SDK";
  license = lib.licenses.mpl20;
}
