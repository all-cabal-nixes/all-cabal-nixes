{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "0.0.7";
  sha256 = "b14a5a3cee6d7ad6da351571ef0f04d108c970b3df905e9b63331493905dc67a";
  revision = "1";
  editedCabalFile = "13gpss88pdb4r6wjz9mvybx135qz71svcmhwxkcigrr5nn8s8p56";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
