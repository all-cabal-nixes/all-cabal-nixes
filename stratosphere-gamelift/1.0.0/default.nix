{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-gamelift";
  version = "1.0.0";
  sha256 = "8abfe5854680c8cb879e6ae0e0cac9d98f0c6263faeb7aa0ca9b9e4212b70ecd";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS GameLift";
  license = lib.licenses.mit;
}
