{ mkDerivation, base, lib }:
mkDerivation {
  pname = "papa-x-export";
  version = "0.3.1";
  sha256 = "cdc6b9dcd3121c2c06c43d46afd2ee3c14d819d4140b711713fea677179d19d0";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/qfpl/papa";
  description = "export useful functions";
  license = lib.licenses.bsd3;
}
