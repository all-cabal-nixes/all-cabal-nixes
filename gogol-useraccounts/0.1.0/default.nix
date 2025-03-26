{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-useraccounts";
  version = "0.1.0";
  sha256 = "5ca3d5fca236a4c17d66daee9db3f79a8e57e3cccfb8d494514a8f3c3fba7b10";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud User Accounts SDK";
  license = "unknown";
}
