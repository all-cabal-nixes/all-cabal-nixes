{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "0.0.6";
  sha256 = "5e3cdefebbfb7599b533622b5dabe6e5ea1210cc4e46b5beb89a6414db7e9034";
  revision = "1";
  editedCabalFile = "069w9gg1kpl58df7m6ymnxz4qf8fh05zp5gyzsm4m72dfajmyg09";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
