{ mkDerivation, base, bytestring, hasql, lib, polytropos-core
, polytropos-plugin, postgresql-binary, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "polytropos-hasql";
  version = "0.1.0.2";
  sha256 = "f82cbb032a3f579b20971f2f3f59e0102e844a27007de7a991f00f8926a778ef";
  libraryHaskellDepends = [
    base hasql polytropos-core polytropos-plugin
  ];
  testHaskellDepends = [
    base bytestring polytropos-core polytropos-plugin postgresql-binary
    tasty tasty-hunit text
  ];
  homepage = "https://github.com/NadiaYvette/polytropos";
  description = "High-performance hasql PostgreSQL decoders for polytropos open records";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
