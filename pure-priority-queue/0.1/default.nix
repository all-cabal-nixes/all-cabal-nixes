{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "pure-priority-queue";
  version = "0.1";
  sha256 = "bfcc5ff5fe8bf0addd1aab9e5ba6a9577b5de4d7dad1bfabb2cde1fff194fbf9";
  libraryHaskellDepends = [ base containers ];
  description = "A pure priority queue";
  license = lib.licenses.bsd3;
}
