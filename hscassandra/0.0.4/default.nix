{ mkDerivation, base, bytestring, cassandra-thrift, containers, lib
, mtl, network, old-time, Thrift
}:
mkDerivation {
  pname = "hscassandra";
  version = "0.0.4";
  sha256 = "644dd545559ae23a6633ddc236997b25b4a9a95cff3474f5b083d4022bd0e64d";
  libraryHaskellDepends = [
    base bytestring cassandra-thrift containers mtl network old-time
    Thrift
  ];
  homepage = "https://github.com/necrobious/hscassandra";
  description = "cassandra database interface";
  license = lib.licenses.bsd3;
}
