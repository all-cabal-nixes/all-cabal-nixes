{ mkDerivation, base, lib }:
mkDerivation {
  pname = "keep-alive";
  version = "0.1.0.0";
  sha256 = "67fd658a6092cb5d07d02075b24699ad6c3bdbd3bd78c7bcb748e0d6b85596ff";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/3kyro/keep-alive#readme";
  description = "TCP keep alive implementation";
  license = lib.licenses.bsd3;
}
