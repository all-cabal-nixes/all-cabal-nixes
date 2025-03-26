{ mkDerivation, base, lib, mtl, process }:
mkDerivation {
  pname = "cpuperf";
  version = "0.1.1";
  sha256 = "809aaf4757f81db6563ddb1ff8122fff246cde64305ab5a98bbfcfa746cdd5f6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl process ];
  homepage = "http://code.haskell.org/~dons/code/cpuperf";
  description = "Modify the cpu frequency on OpenBSD systems";
  license = lib.licenses.bsd3;
  mainProgram = "cpuperf";
}
