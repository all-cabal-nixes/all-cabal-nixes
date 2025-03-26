{ mkDerivation, base, binary, bytestring, lib, mtl }:
mkDerivation {
  pname = "binary-communicator";
  version = "1.0.2.1";
  sha256 = "743a1da56f7987a8a2c9ff495b0efceb987eb3bb43bbed5cf81c3757eef2850b";
  libraryHaskellDepends = [ base binary bytestring mtl ];
  description = "Flexible way to ease transmission of binary data";
  license = lib.licenses.bsd3;
}
