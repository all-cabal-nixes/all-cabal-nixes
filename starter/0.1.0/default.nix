{ mkDerivation, base, fsnotify, lib }:
mkDerivation {
  pname = "starter";
  version = "0.1.0";
  sha256 = "b606e85dacf97f0c8e072b86dced892a39c8b26911f2c75668d5fb9fed4f6cc0";
  libraryHaskellDepends = [ base fsnotify ];
  homepage = "https://github.com/rkaippully/starter#readme";
  description = "Develop applications without restarts";
  license = lib.licenses.mpl20;
}
