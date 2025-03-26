{ mkDerivation, base, fsnotify, lib }:
mkDerivation {
  pname = "starter";
  version = "0.3.0";
  sha256 = "fd569cd27cfd62fb9d3e544e222450ec2734c44a3293994f35a26af982ce3d93";
  libraryHaskellDepends = [ base fsnotify ];
  homepage = "https://github.com/rkaippully/starter#readme";
  description = "Develop applications without restarts";
  license = lib.licenses.mpl20;
}
