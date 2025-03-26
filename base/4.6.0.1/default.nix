{ mkDerivation, ghc-prim, integer-simple, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.6.0.1";
  sha256 = "a8fdc4457c434436b30b330208dd4dfabfcaf701021b67dc37088e5f02c8296e";
  libraryHaskellDepends = [ ghc-prim integer-simple rts ];
  description = "Basic libraries";
  license = lib.licenses.bsd3;
}
