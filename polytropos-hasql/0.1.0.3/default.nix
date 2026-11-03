{ mkDerivation, base, bytestring, hasql, lib, polytropos-core
, polytropos-plugin, postgresql-binary, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "polytropos-hasql";
  version = "0.1.0.3";
  sha256 = "364d9429503b57a0f3bfd677351b6e443b790f846e5c5e461a0fd6bece8fae9c";
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
