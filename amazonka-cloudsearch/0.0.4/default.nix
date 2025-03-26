{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "0.0.4";
  sha256 = "33fb2c4a6155f737aa3a0ecb7d07594492090d3f07013ca024d1940cbbf35529";
  revision = "1";
  editedCabalFile = "01j7n9n6qjkz0d7k5l9rpqigpnb9yqjlq2ixfnxc0pln2cdvx9pq";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
