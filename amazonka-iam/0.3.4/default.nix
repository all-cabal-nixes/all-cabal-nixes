{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-iam";
  version = "0.3.4";
  sha256 = "24715253580d2f5ef6f86afa606321abb658fc38b21361e9c8b20a27743fd0ea";
  revision = "1";
  editedCabalFile = "1zkg2ha6cmjlv71xmzpqrp4qzik8qmcaa452pdz4qvbw1sy4cagl";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
