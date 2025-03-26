{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "Hipmunk";
  version = "0.1";
  sha256 = "cb0c63901f74f28821a40e8cf3138a34c9942ceb7c52416cae13af9ac455aa1f";
  libraryHaskellDepends = [ array base containers ];
  description = "A Haskell binding for Chipmunk";
  license = "unknown";
}
