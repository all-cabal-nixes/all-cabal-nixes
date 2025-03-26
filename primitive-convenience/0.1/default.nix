{ mkDerivation, lib, primitive }:
mkDerivation {
  pname = "primitive-convenience";
  version = "0.1";
  sha256 = "567947a40a4db1a95b07292172d743a88cb706096cf2b0827782c0690ef7def6";
  libraryHaskellDepends = [ primitive ];
  homepage = "https://github.com/haskell-primitive/primitive-convenience";
  description = "convenience class for PrimMonad m/PrimState m";
  license = lib.licenses.bsd3;
}
