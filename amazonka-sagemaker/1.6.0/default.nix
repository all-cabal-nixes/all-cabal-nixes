{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sagemaker";
  version = "1.6.0";
  sha256 = "9d891043c48d6330f975aaa2d60a49dff10e2bb782d80f90b134cfe40ee3eeb1";
  revision = "1";
  editedCabalFile = "1yyxs4jmvfh3wv1y0dy70s7cbimx7hkb6b1vabvpaxv25xim328h";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SageMaker Service SDK";
  license = lib.licenses.mpl20;
}
