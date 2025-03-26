{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sdb";
  version = "1.0.1";
  sha256 = "dad868bcae8795c9e8e0719ae18bb99514d7a8bd4ee373e194531a0120e4061c";
  revision = "1";
  editedCabalFile = "040ixd6q5i4i6z3vwia245sa6pmif35rs7hzfqkpjygq80gwcsbl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
