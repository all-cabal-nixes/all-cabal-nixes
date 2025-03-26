{ mkDerivation, base, bytestring, HUnit, lib, parsec
, test-framework, test-framework-hunit, unix
}:
mkDerivation {
  pname = "network";
  version = "2.3.1.1";
  sha256 = "1259d38654ae59ab20e67ad73066a1cf75dc04a0da42a802bfbb0d3975f72590";
  revision = "2";
  editedCabalFile = "15zl3n2xlndg2qq9b8n2r7gkxv6bwcr5021kv87wvr2q5y57f8xa";
  libraryHaskellDepends = [ base bytestring parsec unix ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
  ];
  homepage = "http://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
