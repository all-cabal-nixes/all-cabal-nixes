{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-haddock-comments-plugin";
  version = "1.1.1.0";
  sha256 = "76b77ea49628b4059ac1a74b617fee1ba059643056ada4db06288c3097171801";
  revision = "2";
  editedCabalFile = "0gk4pjq3csh7h5asg7d5hb9yjz9pzh8q8fzv2hq1gjvzwjzrfibi";
  homepage = "https://github.com/haskell/haskell-language-server";
  description = "Haddock comments plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
