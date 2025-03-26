{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sqs";
  version = "0.3.1";
  sha256 = "189934c1d2045fde2e33f144c23637d65c1828c760159cc52717b2c613f562dc";
  revision = "1";
  editedCabalFile = "10kswf0l5n3i0ybs9d0v9y16y8xnn2xj204b1w30lfd0q8m6c416";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
