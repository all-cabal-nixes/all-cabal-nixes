{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elb";
  version = "1.6.1";
  sha256 = "5b5eecb81db898daa55ac1628bf65ac124d44e616dca5b33356ced32e6ba109d";
  revision = "1";
  editedCabalFile = "0q687b24skd6n9jk63lic47h792f3iqh3n497chfhdgp392d0w8z";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = lib.licenses.mpl20;
}
