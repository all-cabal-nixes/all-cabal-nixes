{ mkDerivation, ghc-prim, integer-simple, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.2.0.2";
  sha256 = "2e11aeddaae1029cd5f112b166315d46b480e43b83272098ab0c1f592e9216e7";
  libraryHaskellDepends = [ ghc-prim integer-simple rts ];
  description = "Basic libraries";
  license = lib.licenses.bsd3;
}
