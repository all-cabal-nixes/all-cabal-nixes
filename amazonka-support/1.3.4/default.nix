{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-support";
  version = "1.3.4";
  sha256 = "f23533aeaeccebf023e409f488962f144096febb0fcf977d2f8b2f67b8b21f5a";
  revision = "1";
  editedCabalFile = "024n1y0swv6vw479gn8idkdf81g1prvmyqihy77wxfn9pj2lk1vf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
