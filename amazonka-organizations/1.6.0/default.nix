{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-organizations";
  version = "1.6.0";
  sha256 = "39180f50f08a40e21d080a1fc749bd90b81fcb55a81d9fae3f6a2a549a6cfaec";
  revision = "1";
  editedCabalFile = "0jsnrns2qdscdx1yy5kh5abspmxjihb60mfqq4ha06smm3ar7mn0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Organizations SDK";
  license = lib.licenses.mpl20;
}
