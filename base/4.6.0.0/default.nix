{ mkDerivation, ghc-prim, integer-simple, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.6.0.0";
  sha256 = "08eedb18f4856a780f2ce90a5cba3ae78af4bd97aad1a64cbfb7882f5c13519b";
  libraryHaskellDepends = [ ghc-prim integer-simple rts ];
  description = "Basic libraries";
  license = lib.licenses.bsd3;
}
