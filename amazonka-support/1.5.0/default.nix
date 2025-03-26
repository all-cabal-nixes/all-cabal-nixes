{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-support";
  version = "1.5.0";
  sha256 = "04dda81e97dbfe98e9c1dd7c2dd5acb75ac55672e8b07757a65748c3cdd1a1d9";
  revision = "1";
  editedCabalFile = "0q9wlsvv6573qy97w4n1xvzark7rswmx9gpinwzbcg37qn6xq9dk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = lib.licenses.mpl20;
}
