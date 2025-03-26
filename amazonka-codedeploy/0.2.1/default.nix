{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "0.2.1";
  sha256 = "c7f39bf3c97750b3f9390a902db9bfcbcbc21bdf658cffc14d0ce20d62093d99";
  revision = "1";
  editedCabalFile = "17vqabcjfp2dr7vyhviqnypkacc2zix8fr9syhmkk4acv97a8p0m";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
