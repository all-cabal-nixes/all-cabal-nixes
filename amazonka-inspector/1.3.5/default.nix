{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-inspector";
  version = "1.3.5";
  sha256 = "dd4b1dd1366dd2b68977a33b67afad10848c528124cf9bcd2240ea8924ad8500";
  revision = "1";
  editedCabalFile = "0qcwfn702cwywikqn1p2kzzv9yps9fr8zygc9yc5lvzh5mp5vkz3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Inspector SDK";
  license = "unknown";
}
