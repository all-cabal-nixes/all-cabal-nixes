{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sdb";
  version = "1.4.2";
  sha256 = "e2380905acebe5fdad2b5bc0b1ec7d3014c19139993bf7276a154cfed64cb6e1";
  revision = "1";
  editedCabalFile = "18dikzn0ylbqd48pfbc3ww0121l8994gpj7jnnhl9rfbwl5h4s20";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
