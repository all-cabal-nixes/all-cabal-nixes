{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "0.3.5";
  sha256 = "93f20cdbc2f260bfa6c2b739ca04781676a83ceacc472b9a6a652d2883e44f89";
  revision = "1";
  editedCabalFile = "1spn3zbi7m1l45wqhrn0cllrfpqhij4plwsf1skqxgd3igw6kcqm";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
