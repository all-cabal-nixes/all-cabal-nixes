{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "0.1.1";
  sha256 = "55cd655f316eb2bde4dd2eb4fe9fa5fc0be3a4a40407ef6670dca50c17c537ef";
  revision = "1";
  editedCabalFile = "0b4zyvprgclnibqlf6zprcdxz5x4hxr9l9li5ca3my592xa69m2n";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
