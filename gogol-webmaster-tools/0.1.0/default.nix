{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-webmaster-tools";
  version = "0.1.0";
  sha256 = "0137d9c88a2c4fb1ef1a10a026ff44e628e52dcf5c915d6b479457b98536aec4";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Search Console SDK";
  license = "unknown";
}
