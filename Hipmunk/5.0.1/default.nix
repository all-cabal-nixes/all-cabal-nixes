{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "Hipmunk";
  version = "5.0.1";
  sha256 = "051dd1a3bc474c3114567880769d3dae32379c84b45d94f5ca4bb7f98b873569";
  libraryHaskellDepends = [ array base containers ];
  description = "A Haskell binding for Chipmunk";
  license = "unknown";
}
