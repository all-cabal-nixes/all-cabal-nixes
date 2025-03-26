{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "0.2.0";
  sha256 = "7fef0a983d999f0d5242e48785f8fed34f36a6fd9f4c3af0e65617888d4e6a5c";
  revision = "1";
  editedCabalFile = "1vf5bxq63zqwrgfwnycjqr8448fk0612djf69mv37mflm9msmrlb";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
