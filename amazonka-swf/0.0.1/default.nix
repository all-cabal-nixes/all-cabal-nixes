{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-swf";
  version = "0.0.1";
  sha256 = "d41b9112589705328338351a57ab315675c698e77f89ad8757c8b2676d1437e1";
  revision = "1";
  editedCabalFile = "14m72b4zbcs9jmf1ir83vl5x7g9qz6nggpyfxb2gry2ixlgdfvnj";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
