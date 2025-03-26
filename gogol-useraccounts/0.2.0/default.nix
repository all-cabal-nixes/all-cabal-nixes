{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-useraccounts";
  version = "0.2.0";
  sha256 = "91504ac3cbdb11a45ee6762799bfefb3be973b8883ab84254c3bb3101eb9cc67";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud User Accounts SDK";
  license = "unknown";
}
