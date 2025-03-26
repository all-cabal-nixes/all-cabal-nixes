{ mkDerivation, array, base, containers, lib, pretty, process }:
mkDerivation {
  pname = "greencard";
  version = "3.0.1.1";
  sha256 = "cf458242f51dba721f56d20baa8eb63e70196601b0a554d68f6913fd58f60813";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers pretty process
  ];
  homepage = "http://www.haskell.org/greencard/";
  description = "A foreign function interface pre-processor for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "greencard";
}
