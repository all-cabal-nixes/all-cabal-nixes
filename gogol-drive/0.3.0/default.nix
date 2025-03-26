{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-drive";
  version = "0.3.0";
  sha256 = "9fae145cf1bf4be57b9f53aba11b26f82b1ae36b4d3e2bf61d2af009f91a65d0";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Drive SDK";
  license = "unknown";
}
