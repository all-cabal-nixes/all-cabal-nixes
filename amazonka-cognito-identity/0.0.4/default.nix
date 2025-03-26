{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "0.0.4";
  sha256 = "00ebf6bccd4e471dd8625dfb4fe592a656f77125e3c9e6423866a790aa5ca44b";
  revision = "1";
  editedCabalFile = "04xscgjmjd6yhkc8c5v0x6n10nyb3mggm6hwym3261a32xdvgv87";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
