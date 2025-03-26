{ mkDerivation, base, containers, HUnit, lib }:
mkDerivation {
  pname = "abstract-deque";
  version = "0.1.6";
  sha256 = "ea079d582fb93a990cc7eeba235478a5158e9d40b713b8864512eb30f2ea488f";
  libraryHaskellDepends = [ base containers HUnit ];
  homepage = "https://github.com/rrnewton/haskell-lockfree-queue/wiki";
  description = "Abstract, parameterized interface to mutable Deques";
  license = lib.licenses.bsd3;
}
