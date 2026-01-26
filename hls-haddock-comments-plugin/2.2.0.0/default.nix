{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-haddock-comments-plugin";
  version = "2.2.0.0";
  sha256 = "1d65b3d419eaa2483ffc85658e5eda7f7891be18432b266bf983500ecb84e872";
  homepage = "https://github.com/haskell/haskell-language-server";
  description = "Haddock comments plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
