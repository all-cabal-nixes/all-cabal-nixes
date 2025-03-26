{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-mechanicalturk";
  version = "1.5.0";
  sha256 = "00529a73c3eaf4344c4d9d5412fe966e6e18d445c8a8ac76465fc6eed6b7ffe1";
  revision = "1";
  editedCabalFile = "1dzxmlqpm4v7wybjrirl82qdl50fdanzgji1x6jmsbra1nbmma17";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Mechanical Turk SDK";
  license = lib.licenses.mpl20;
}
