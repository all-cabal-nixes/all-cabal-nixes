{ mkDerivation, base, containers, HUnit, IORefCAS, lib }:
mkDerivation {
  pname = "abstract-deque";
  version = "0.1.4";
  sha256 = "7d9e22b89dccbcff6c9d824d87dc1370f326f943ebc9c8d5ba7a4693aa356b20";
  libraryHaskellDepends = [ base containers HUnit IORefCAS ];
  testHaskellDepends = [ base containers HUnit IORefCAS ];
  description = "Abstract, parameterized interface to mutable Deques";
  license = lib.licenses.bsd3;
}
