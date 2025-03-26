{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "1.2.0.2";
  sha256 = "1cd5cda8a0d8ca484582b5d9ef0e50fbe14542e81a49de6f5b3bf32a044ab3c6";
  revision = "1";
  editedCabalFile = "0jc1zqfc0ds94d5wzn6lzkcah3gv2zy7jshxvvml738rnp57s97z";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
