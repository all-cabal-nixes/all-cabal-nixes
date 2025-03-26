{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-s3";
  version = "0.3.3";
  sha256 = "3003cdda5635bdf52c5a4bbaceaf4db1beb67d6cab7806667d9a4621e9ec0d62";
  revision = "1";
  editedCabalFile = "1jwlfn0sdsz2qmdqpjhq4fsjxb6by758ddn3af5bs4vsn069qnxf";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
