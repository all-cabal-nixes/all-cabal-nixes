{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sqs";
  version = "0.0.7";
  sha256 = "c602c63a78756b77dad086e03d960d73d69b66befefe63af1b02e37720b4b8cc";
  revision = "1";
  editedCabalFile = "0zrsa0hv7aisdk6djy70x59f4qvax32cj4rgpkbziha7k3f50s86";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
