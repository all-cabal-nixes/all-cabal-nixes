{ mkDerivation, base, containers, HUnit, IORefCAS, lib }:
mkDerivation {
  pname = "abstract-deque";
  version = "0.1.5";
  sha256 = "7858975cb9598359746984cfd4c95b8aa8c823c2de0390f3e9569c3af04ce1fe";
  libraryHaskellDepends = [ base containers HUnit IORefCAS ];
  testHaskellDepends = [ base containers HUnit IORefCAS ];
  description = "Abstract, parameterized interface to mutable Deques";
  license = lib.licenses.bsd3;
}
