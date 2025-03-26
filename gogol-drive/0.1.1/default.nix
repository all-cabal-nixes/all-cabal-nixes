{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-drive";
  version = "0.1.1";
  sha256 = "6e46b5ba960ef8481fdcaba84ef006169ff075d63fc6e4dc6cd84e0805e6d46c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Drive SDK";
  license = "unknown";
}
