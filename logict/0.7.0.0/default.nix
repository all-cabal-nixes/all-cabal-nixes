{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "logict";
  version = "0.7.0.0";
  sha256 = "c6c7f2fcdfc77ef9cc2a23cd41111e13448cf3dd897a7b283bdd9ec9cab36330";
  revision = "1";
  editedCabalFile = "0dwwjq2274l1hddwb0n21v5ag32j3rz0c77xwg2wbbl9bwc04nyh";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/Bodigrim/logict#readme";
  description = "A backtracking logic-programming monad";
  license = lib.licenses.bsd3;
}
