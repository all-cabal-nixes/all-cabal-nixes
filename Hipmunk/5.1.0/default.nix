{ mkDerivation, array, base, containers, lib, transformers }:
mkDerivation {
  pname = "Hipmunk";
  version = "5.1.0";
  sha256 = "0116a01cc01903edef61249b1899dce911792d4f71efad2ed0357916a78f106e";
  libraryHaskellDepends = [ array base containers transformers ];
  description = "A Haskell binding for Chipmunk";
  license = "unknown";
}
