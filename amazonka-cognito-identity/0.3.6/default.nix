{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "0.3.6";
  sha256 = "7f4a090ab59effe06ed61c5f96dd2d782651f6820a061ce179c817f40707e5c5";
  revision = "1";
  editedCabalFile = "07b4gcdik62jslwzw38k1sshhvayv808ip03xjqh4idiz4hs127k";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
