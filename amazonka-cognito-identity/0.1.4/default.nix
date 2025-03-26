{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "0.1.4";
  sha256 = "68086b96ed7ea5c6385fb9b8fcde6c49b137e5f938b75b2d7636a9eabbdaed01";
  revision = "1";
  editedCabalFile = "10aa019fs5jbnnrskkpinb42s5xy85k6pqza648kkjgprjb8fg79";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
