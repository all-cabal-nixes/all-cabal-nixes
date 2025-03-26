{ mkDerivation, array, base, containers, ghc-prim, lib, pretty }:
mkDerivation {
  pname = "accelerate";
  version = "0.12.1.0";
  sha256 = "c49106c49a400ef587f360f234cd519cde56931845a833016deeefddcd5879ff";
  libraryHaskellDepends = [ array base containers ghc-prim pretty ];
  homepage = "https://github.com/AccelerateHS/accelerate/";
  description = "An embedded language for accelerated array processing";
  license = lib.licenses.bsd3;
}
