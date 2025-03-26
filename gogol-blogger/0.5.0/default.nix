{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-blogger";
  version = "0.5.0";
  sha256 = "2449d4324d99c315f8eaaa011aa8f2fdfe71814e6d497dd6acbfe97ae446ef08";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Blogger SDK";
  license = "unknown";
}
