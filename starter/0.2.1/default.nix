{ mkDerivation, base, fsnotify, lib }:
mkDerivation {
  pname = "starter";
  version = "0.2.1";
  sha256 = "60fe0204eae18276a6652a2e5ffaf35c52d6660857c7b63c510425f6bccdf0d1";
  libraryHaskellDepends = [ base fsnotify ];
  homepage = "https://github.com/rkaippully/starter#readme";
  description = "Develop applications without restarts";
  license = lib.licenses.mpl20;
}
