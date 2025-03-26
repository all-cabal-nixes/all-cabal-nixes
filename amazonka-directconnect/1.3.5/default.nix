{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "1.3.5";
  sha256 = "17c84e6dffda69ab92d608982c42cc08b5bbb99ace263d91d0f5469e6d1e9b94";
  revision = "1";
  editedCabalFile = "1w243p5psv11dic0lyap699h62w292bvnb55f8a4dwb7lbnqp1rc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
