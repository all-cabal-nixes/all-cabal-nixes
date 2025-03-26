{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "Hipmunk";
  version = "0.2";
  sha256 = "3e51d2564156c96a9b2387b43a877672e32e55c05ce9560b0600f23eff16207b";
  libraryHaskellDepends = [ array base containers ];
  description = "A Haskell binding for Chipmunk";
  license = "unknown";
}
