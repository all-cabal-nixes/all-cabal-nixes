{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "0.2.2";
  sha256 = "494f8b216a1d800c7c5cd61478268b69491d0ece3709b957fd60ab3e17064a9f";
  revision = "1";
  editedCabalFile = "1nr2bhf4j9y4m87m867qasv5lbkyf0bk9avp2l3v94s9ylqwgzlj";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
