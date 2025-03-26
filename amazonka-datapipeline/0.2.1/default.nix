{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "0.2.1";
  sha256 = "2da9389e67a76d023d0cde40ab25530411094e18680401d2d10bde37aea9cdf6";
  revision = "1";
  editedCabalFile = "00dw059jm9i4xl7khf0b5zy6s09wg9f6dfv89sixkcq10h1ihc4n";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
