{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-adsense";
  version = "0.5.0";
  sha256 = "52b625a1e44423b49bfbc45c4f89b06be1eea361e914126d656fe366eed3661f";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google AdSense Management SDK";
  license = "unknown";
}
