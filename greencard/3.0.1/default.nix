{ mkDerivation, array, base, containers, lib, pretty, process }:
mkDerivation {
  pname = "greencard";
  version = "3.0.1";
  sha256 = "8ce639f263970d9ea57818d807f639a5dd42d66c14206ee35212f734a7845075";
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
