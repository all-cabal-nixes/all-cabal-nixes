{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-apprunner";
  version = "1.0.0";
  sha256 = "948b5aaee4559c85ae0160b9e28e218584ba0aa1cabc26e0fa2487120d3a3209";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS AppRunner";
  license = lib.licenses.mit;
}
