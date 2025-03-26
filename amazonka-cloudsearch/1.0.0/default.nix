{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "1.0.0";
  sha256 = "a0785561ff3ecbba2f04899635ffcaf3264a0554018dd4c6b0e396cfaa4d7ed3";
  revision = "1";
  editedCabalFile = "1cfbccgrydsf0hlkwmh0dph8yld6iir25pqhw798b061h1m37afh";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
