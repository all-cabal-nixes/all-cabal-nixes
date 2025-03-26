{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-glacier";
  version = "1.6.0";
  sha256 = "5307434d1fbddfba54b56ceb5eea2e5dfa3ece05b9353e61a998788af3e0f913";
  revision = "1";
  editedCabalFile = "0a6hy7xwjchy20v5zspnmsjcd1krmss7qyli5h32zj2lqm174ij9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glacier SDK";
  license = lib.licenses.mpl20;
}
