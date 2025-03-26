{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "0.1.0";
  sha256 = "338d759059749f5eb0876dbd5fe9702651f5a5a24e74a81dbda0208dc5454183";
  revision = "1";
  editedCabalFile = "159m6wl6vw5iv9wg8miqsz9kg69azdc7a0q1vwfhikq71sa4266z";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
