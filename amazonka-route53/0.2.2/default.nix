{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53";
  version = "0.2.2";
  sha256 = "53e93b058b6360f5d441b2ec166da214c895a457284d39d6b956a61a2bdf91a0";
  revision = "1";
  editedCabalFile = "0jcqfkfx42sh1j3wlv81ayyh074ns934kg1h91l09w2i45rhdggc";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
