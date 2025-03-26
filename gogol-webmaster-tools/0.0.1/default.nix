{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-webmaster-tools";
  version = "0.0.1";
  sha256 = "2b2b393b6968094e746e0ea23b8c65bb6ff3ed830992aac5347a21f409d64cce";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Webmaster Tools SDK";
  license = "unknown";
}
