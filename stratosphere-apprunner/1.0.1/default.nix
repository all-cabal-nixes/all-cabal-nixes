{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-apprunner";
  version = "1.0.1";
  sha256 = "964f0970512e0717746dce85aa45ec8d3202199a59410b9b05f7dded81909d93";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS AppRunner";
  license = lib.licenses.mit;
}
