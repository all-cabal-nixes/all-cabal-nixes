{ mkDerivation, base, binary, bytestring, lib, mtl }:
mkDerivation {
  pname = "binary-communicator";
  version = "1.0";
  sha256 = "b65ca3608bfe118b7f063a8616ebadcded7a1b63f239fd558eb0964008310de7";
  libraryHaskellDepends = [ base binary bytestring mtl ];
  description = "Send and receive binary data";
  license = lib.licenses.bsd3;
}
