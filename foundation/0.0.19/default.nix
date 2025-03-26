{ mkDerivation, base, basement, gauge, ghc-prim, lib }:
mkDerivation {
  pname = "foundation";
  version = "0.0.19";
  sha256 = "b83bd852f1bc2f7a39fe02ce673580483cb3264ce10dd8768ee4dcf49a2b6f14";
  revision = "1";
  editedCabalFile = "0cjqbxihk6qbv1zh7dkslbmfq0jlq56y1lhm4by3j5xdpnz776ig";
  libraryHaskellDepends = [ base basement ghc-prim ];
  testHaskellDepends = [ base basement ];
  benchmarkHaskellDepends = [ base basement gauge ];
  homepage = "https://github.com/haskell-foundation/foundation";
  description = "Alternative prelude with batteries and no dependencies";
  license = lib.licenses.bsd3;
}
