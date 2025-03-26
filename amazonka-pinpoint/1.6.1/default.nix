{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-pinpoint";
  version = "1.6.1";
  sha256 = "aa38c2d154b7ad3c16f0760c5304fd7d9875b1e8c7d48bb32b87a5616717fc87";
  revision = "1";
  editedCabalFile = "11yq9hrblnb41hm72zgsjw7cnapxynhgwhyri8v6mk53pkpwxs2x";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Pinpoint SDK";
  license = lib.licenses.mpl20;
}
