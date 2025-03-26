{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "0.3.6";
  sha256 = "63040d0a5dded76f15c1a3726276c48e0785f8eec29b115929341f4d01e2d6d4";
  revision = "1";
  editedCabalFile = "1qv4nnp7qqw7ylfqvk3w865nq6rymfagxyair9j569852qiv9dhq";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
