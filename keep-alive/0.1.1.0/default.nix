{ mkDerivation, base, lib }:
mkDerivation {
  pname = "keep-alive";
  version = "0.1.1.0";
  sha256 = "7cfb01ecb74cc2f4f84599cdab47001da7ef373180af5a6f30c51fd814123dc0";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/3kyro/keep-alive#readme";
  description = "TCP keep alive implementation";
  license = lib.licenses.bsd3;
}
