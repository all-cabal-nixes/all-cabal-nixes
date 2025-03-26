{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "0.1.0";
  sha256 = "3015db3774d6e1f3b56a172d8fb6191ec5ed3aecd5d7c8e0df9c9562357f3001";
  revision = "1";
  editedCabalFile = "0c5jlk1caqnh2im524a4i0hn4hncxdv5jkivqm5iw011qj7zl99q";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
