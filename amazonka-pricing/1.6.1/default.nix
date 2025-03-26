{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-pricing";
  version = "1.6.1";
  sha256 = "1be92bbec29f552e8e1dd7fccf196dceeeb4ff662ba206d9472d9048952600d6";
  revision = "1";
  editedCabalFile = "0bdl0wrbf7ybs4i07wvqzwf2l2swnif9ygrlzsfrjs0wp3bdqaj3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Price List Service SDK";
  license = lib.licenses.mpl20;
}
