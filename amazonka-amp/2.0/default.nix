{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-amp";
  version = "2.0";
  sha256 = "258a25ca7dec233471b7167bd5aff37a0decee9ad6e0cdfdf5d64509353f3394";
  revision = "1";
  editedCabalFile = "1g02kadmxsmfr6jpvj11vndf2qzj7d0gsdavpmmfqxx6mn1c69hr";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Prometheus Service SDK";
  license = lib.licenses.mpl20;
}
