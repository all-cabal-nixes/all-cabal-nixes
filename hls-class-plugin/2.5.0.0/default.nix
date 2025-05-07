{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-class-plugin";
  version = "2.5.0.0";
  sha256 = "5a8d58e006f29b3e65af3e451c77ae90a8dc29a5ec34876c69837851f65b636c";
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Class/instance management plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
