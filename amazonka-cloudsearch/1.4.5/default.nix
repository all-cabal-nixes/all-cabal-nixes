{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "1.4.5";
  sha256 = "62c42b596e1682e438966f536db36e284926141487dd9c49a634f3ffacba325b";
  revision = "1";
  editedCabalFile = "0ba6h4gin530gwmqra3is6zcnm06d4bsqx580rp6f7x0yplhribw";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
