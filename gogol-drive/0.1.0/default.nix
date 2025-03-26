{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-drive";
  version = "0.1.0";
  sha256 = "7cccab1d269aa3ee5d6276ff78c86f29974f85418148a15a13d195ac7fd29ca3";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Drive SDK";
  license = "unknown";
}
