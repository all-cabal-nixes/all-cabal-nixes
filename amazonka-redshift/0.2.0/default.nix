{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-redshift";
  version = "0.2.0";
  sha256 = "9422bfd0e19dace990a1831ed44966f833d6ad79275fcc9095ea77d0a93c6372";
  revision = "1";
  editedCabalFile = "11dfhhz6aa93kcvz9qp8b8j1k092646phr00fi8x3q3brspwlzxk";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
