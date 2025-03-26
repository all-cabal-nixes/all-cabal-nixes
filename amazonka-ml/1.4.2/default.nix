{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ml";
  version = "1.4.2";
  sha256 = "cad874137a8bf6ebdab1c8bee04d5ede309739ea3d7c28204b0485e5fe43f8e3";
  revision = "1";
  editedCabalFile = "1hfviaa023xnyi1jsgchny3ngci80iq4nrfgdqkpcha94dh2l8dx";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Machine Learning SDK";
  license = "unknown";
}
