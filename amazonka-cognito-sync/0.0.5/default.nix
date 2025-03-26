{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "0.0.5";
  sha256 = "e9191f6ea6d22369287dbac9419bf0b83f5ef9bf85d2b9303adc0a3bfc3e6956";
  revision = "1";
  editedCabalFile = "0xhm4m6qsb0chyfszrb66nvpfvqq65acpx7gllqzlqf4x9rqwxdi";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
