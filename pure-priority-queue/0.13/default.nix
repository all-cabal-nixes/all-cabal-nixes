{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "pure-priority-queue";
  version = "0.13";
  sha256 = "56aa614af2e8f45ff0a75951319a3f2e1c272c2436df3f86dbe05bd0d5426fed";
  libraryHaskellDepends = [ base containers ];
  description = "A pure priority queue";
  license = lib.licenses.bsd3;
}
