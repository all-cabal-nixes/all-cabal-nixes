{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "1.2.0";
  sha256 = "68b2288c0ac9b1f2bb8323a430f602fbcd440e85ec5ce20d8d4077c17c6ddbb7";
  revision = "1";
  editedCabalFile = "0q1jnchxyhzw0887zx56a17znz6gnph94cb3dwxhx5qkzhdyqjl2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
