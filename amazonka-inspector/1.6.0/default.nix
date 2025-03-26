{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-inspector";
  version = "1.6.0";
  sha256 = "bcef005e38e63b742c1d7c63de84f582a447042a19ea611b1b617751f3cce13e";
  revision = "1";
  editedCabalFile = "0qwhgpm105wbvmz8ikl9x7alxi8yq44vjazq94g3vbhpc017rlk4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Inspector SDK";
  license = lib.licenses.mpl20;
}
