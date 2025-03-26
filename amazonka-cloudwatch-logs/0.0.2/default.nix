{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "0.0.2";
  sha256 = "c7b238febb1bbf278436cf5df51b5564484551a6de6859f7bc79809329feeb40";
  revision = "1";
  editedCabalFile = "1fjb4nfqx1qrmhn9nxxdz2cm9anpcpdnb16spql701jfrj6b8wyd";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
