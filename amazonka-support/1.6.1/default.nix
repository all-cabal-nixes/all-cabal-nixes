{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-support";
  version = "1.6.1";
  sha256 = "5a2d0dd5dd00a067b915e5dfb13c1848683ed7b9bdcfd6ac40d712b417c719ba";
  revision = "1";
  editedCabalFile = "17ji2n836i4nbdmw7k3mf4zx9ylzhrk8qw4m62j4bj2wqq5ha09k";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = lib.licenses.mpl20;
}
