{ mkDerivation, base, binary, bytestring, ghc-prim, HTTP, lib
, network
}:
mkDerivation {
  pname = "Thrift";
  version = "0.6.0.1";
  sha256 = "db972c282932a51a069a2301cb6f71d4eb019873bf2d3f90f457028abf49647a";
  revision = "1";
  editedCabalFile = "1ncrb6m5a7qywbi3vmavfqv2nim3qbjpa51gf28p6xw52q2apa2n";
  libraryHaskellDepends = [
    base binary bytestring ghc-prim HTTP network
  ];
  homepage = "http://thrift.apache.org";
  description = "Haskell bindings for the Apache Thrift RPC system";
  license = "unknown";
}
