{ mkDerivation, base, bytestring, cassandra-thrift, containers, lib
, mtl, network, old-time, Thrift
}:
mkDerivation {
  pname = "hscassandra";
  version = "0.0.5";
  sha256 = "84a50c73b8b0b7cef819dd8e9dfe20ec154205bd03297faa2208388a9f128d9c";
  libraryHaskellDepends = [
    base bytestring cassandra-thrift containers mtl network old-time
    Thrift
  ];
  homepage = "https://github.com/necrobious/hscassandra";
  description = "cassandra database interface";
  license = lib.licenses.bsd3;
}
