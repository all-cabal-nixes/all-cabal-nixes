{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "0.2.0";
  sha256 = "a98539cce8f7b83c5b79d99f1e449f4063af23cdea6ce1d444309cbf6e4659b4";
  revision = "1";
  editedCabalFile = "0x86k1gsv2h5i4baay8q8g8jhlclvnnn4nkmbc12xax6xam8ag83";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
