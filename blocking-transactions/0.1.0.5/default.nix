{ mkDerivation, base, containers, lib, parallel }:
mkDerivation {
  pname = "blocking-transactions";
  version = "0.1.0.5";
  sha256 = "fa3e685693150cf03957abf7ed7da6825b6396b8419da9931b0718384091b403";
  libraryHaskellDepends = [ base containers parallel ];
  homepage = "http://www.downstairspeople.org/git/blocking-transactions.git";
  description = "Composable, blocking transactions";
  license = lib.licenses.bsd3;
}
