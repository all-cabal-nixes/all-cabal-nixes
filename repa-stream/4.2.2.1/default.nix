{ mkDerivation, base, lib, mtl, primitive, repa-scalar, vector }:
mkDerivation {
  pname = "repa-stream";
  version = "4.2.2.1";
  sha256 = "a8413a803541fee7108cb404dcbfe3a9463fb2a76f77a1acedbb0d22b06cbe98";
  libraryHaskellDepends = [ base mtl primitive repa-scalar vector ];
  homepage = "http://repa.ouroborus.net";
  description = "Stream functions not present in the vector library";
  license = lib.licenses.bsd3;
}
