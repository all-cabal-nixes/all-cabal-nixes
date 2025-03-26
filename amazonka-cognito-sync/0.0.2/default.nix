{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "0.0.2";
  sha256 = "2e7e903b7aa8aa074b581b752380b406525fa6ebce0b8c5d13dabed2087a462c";
  revision = "1";
  editedCabalFile = "0442skczk75a8r4i6bxw8v6d8rkywk36gv0z2vsfw7dms0y6i0c5";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
