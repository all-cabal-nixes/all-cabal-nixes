{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-iam";
  version = "0.2.3";
  sha256 = "9e66f35c0a3336f442c9807556012af18387cf3884e76b3de22ccb8fb2fc5ef9";
  revision = "1";
  editedCabalFile = "0xkrq0w1a6y1r1x2vkl18pk5qdqb6pqligz62b7da91hi9g8is6f";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
