{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "0.0.6";
  sha256 = "1077e98cfdf35b898d17041db24dc1be901fbe6bb83e4a307d24f4f7a5a93f90";
  revision = "1";
  editedCabalFile = "0ksxgzyf215pbwzqlhlb7b1rcxbxviipx08wz3i9z4ha63znqy4n";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
