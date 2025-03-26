{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "Hipmunk";
  version = "5.0.1.1";
  sha256 = "3f60902f0089108caf3fb5c548c326c0a2ce4ff6c0e9d176cd93abd706d5f582";
  libraryHaskellDepends = [ array base containers ];
  description = "A Haskell binding for Chipmunk";
  license = "unknown";
}
