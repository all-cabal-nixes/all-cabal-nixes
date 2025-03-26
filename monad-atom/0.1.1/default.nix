{ mkDerivation, base, binary, bytestring, containers, lib, mtl }:
mkDerivation {
  pname = "monad-atom";
  version = "0.1.1";
  sha256 = "57b45c77cd6ef97e48005a5d85cdc1d780bdac06b73e83e0ed8a1f29d0a10f43";
  libraryHaskellDepends = [ base binary bytestring containers mtl ];
  description = "Monadically convert objects to unique atoms and back";
  license = lib.licenses.bsd3;
}
