{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecr";
  version = "1.6.0";
  sha256 = "42088ad4b4d4c01b87267a372fec706f57db4db19b27c06a3c6826ef62ef8450";
  revision = "1";
  editedCabalFile = "1a8cxipf6q818s94cf51pq7dfbl8snls1iwcnxfb39z9li3wkr2f";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Registry SDK";
  license = lib.licenses.mpl20;
}
