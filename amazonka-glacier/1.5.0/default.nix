{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-glacier";
  version = "1.5.0";
  sha256 = "024793c865d9dd67da07816bb5227f0d3ab185aa571095ca1cd9a402ac9730fb";
  revision = "1";
  editedCabalFile = "1y9sl1scfpcwavmdlzjkwmd48mcmlkgkj3xygci12zdxan62wda5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glacier SDK";
  license = lib.licenses.mpl20;
}
