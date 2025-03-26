{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-slides";
  version = "0.5.0";
  sha256 = "bd9da633d626a4f0ce3bed66c4e7256333cac0a7f8a6d28a587751ba4087e62c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Slides SDK";
  license = "unknown";
}
