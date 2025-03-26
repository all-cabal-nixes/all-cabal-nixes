{ mkDerivation, base, fsnotify, lib }:
mkDerivation {
  pname = "starter";
  version = "0.2.0";
  sha256 = "75c86f7eefce41aa0fac58331d517cb3865f8715e33d41f08f251f8dffa79987";
  libraryHaskellDepends = [ base fsnotify ];
  homepage = "https://github.com/rkaippully/starter#readme";
  description = "Develop applications without restarts";
  license = lib.licenses.mpl20;
}
