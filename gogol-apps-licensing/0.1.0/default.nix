{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-apps-licensing";
  version = "0.1.0";
  sha256 = "a037cc3f62f65826e948113f24013349b71b561c97f0d06cd01f8448d136e481";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Enterprise License Manager SDK";
  license = "unknown";
}
