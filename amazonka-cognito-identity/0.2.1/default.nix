{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "0.2.1";
  sha256 = "abfa0eee7c2becd14cfd4fb55d5eaab48a4427232f6b040ef2cea49964d93b78";
  revision = "1";
  editedCabalFile = "02l8cixjw89r3yfl6ml9hbkgsrrzzdwxa9fhff39z8j56nqhmnvr";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
