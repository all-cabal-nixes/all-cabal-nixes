{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "0.3.0";
  sha256 = "6e7d842548603cea72f3f5ca6ca478a7e96eb1b0dbe7d62ee000b15cca7207ec";
  revision = "1";
  editedCabalFile = "0yib74g8w55df7k7hc25av7jarvb8am4yppxxh6fs0h4zchgmp1x";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
