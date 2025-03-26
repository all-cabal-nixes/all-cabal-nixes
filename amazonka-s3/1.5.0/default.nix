{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-s3";
  version = "1.5.0";
  sha256 = "2f6bf829b143045d59a29d3aa4c6b65514e741162cd919d60d53bc806c73650f";
  revision = "1";
  editedCabalFile = "1yqh12rgqqsqslcdqd39flwynrv47almjp0yb49b4p4sjqmw919n";
  libraryHaskellDepends = [ amazonka-core base lens text ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = lib.licenses.mpl20;
}
