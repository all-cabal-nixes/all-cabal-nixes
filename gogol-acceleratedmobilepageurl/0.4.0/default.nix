{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-acceleratedmobilepageurl";
  version = "0.4.0";
  sha256 = "6c85402395e064a76c0aa4873554bda2ee63ad17e07f160524fd2f60f827a32d";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Accelerated Mobile Pages (AMP) URL SDK";
  license = "unknown";
}
