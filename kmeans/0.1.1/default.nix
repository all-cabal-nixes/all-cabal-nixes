{ mkDerivation, base, lib }:
mkDerivation {
  pname = "kmeans";
  version = "0.1.1";
  sha256 = "32a41569708cbff1b2a2433e7d79e29c954d58607f7293ccccfe50e035160e75";
  libraryHaskellDepends = [ base ];
  description = "K-means clustering algorithm";
  license = lib.licenses.bsd3;
}
