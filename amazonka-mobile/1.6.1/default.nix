{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-mobile";
  version = "1.6.1";
  sha256 = "971282dead4dba67f5735de4a75351c8eb15490c2835c14e596ed22efc12a3cb";
  revision = "1";
  editedCabalFile = "0zil72px96jdqndbr9q3qrb4bynvy32rl53jf1qjrsxwkydrl3z7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Mobile SDK";
  license = lib.licenses.mpl20;
}
