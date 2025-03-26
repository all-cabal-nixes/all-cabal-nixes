{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "Hipmunk";
  version = "0.2.2";
  sha256 = "200cfecbe537cd551e465400d990028b2ec470c325025ae803e42e6974ca7600";
  libraryHaskellDepends = [ array base containers ];
  description = "A Haskell binding for Chipmunk";
  license = "unknown";
}
