{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "0.1.2";
  sha256 = "b005a6158b68af7f9c5fadfbf6e44c3ce552a9b4669e0e89a79a1404a4d00095";
  revision = "1";
  editedCabalFile = "0dhqdnwhxr0pnyrb64l45i1lqkvdc4s7gw93v5a7yw0h1z05xj08";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
