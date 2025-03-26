{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sdb";
  version = "1.3.1";
  sha256 = "8c9406511674606b13cd22184de69deca887ce3fc8e268c4a03c31276bad106c";
  revision = "1";
  editedCabalFile = "071v2pf3yy1j6zgxxjwgx43yp6hl7nmqd9k69cw9636nhlmm9s13";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
