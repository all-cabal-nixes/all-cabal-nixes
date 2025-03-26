{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "handle-like";
  version = "0.0.0.6";
  sha256 = "b9990a037e599c05bb7191b4ce22162694cc1dbd58b26bbb6ca0f373ecb2a3d8";
  libraryHaskellDepends = [ base bytestring ];
  description = "HandleLike class";
  license = lib.licenses.bsd3;
}
