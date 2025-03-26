{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-swf";
  version = "1.6.0";
  sha256 = "1f0e437ba9c1511f46c64df16ae4551667fee39ade3c32f251f9e34b2255aa90";
  revision = "1";
  editedCabalFile = "17fp38q98jmc1fr9h5njyj05j0zrzwr06zjwg3gq2fmg8d23s94y";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = lib.licenses.mpl20;
}
