{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ml";
  version = "1.5.0";
  sha256 = "984badaa88a087799117c073fba500e5e1da3d23e08321780b5cf014a52d7751";
  revision = "1";
  editedCabalFile = "017kkrr5167d68hmx5gp6cay811mhczqqzkypj9h1r9wgflsxf6w";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Machine Learning SDK";
  license = lib.licenses.mpl20;
}
