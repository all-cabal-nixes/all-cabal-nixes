{ mkDerivation, base, lib, optparse-applicative, random
, random-shuffle, time, x86-64bit
}:
mkDerivation {
  pname = "kmn-programming";
  version = "0.9.2";
  sha256 = "aaf22633d6241ef5381c65b6a95abdacf9c480b6a8da8acbf1207136998d3b3b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base optparse-applicative random random-shuffle time x86-64bit
  ];
  homepage = "https://github.com/divipp/kmn-programming";
  description = "K_M,N quadratic programming";
  license = lib.licenses.bsd3;
  mainProgram = "kmn-programming";
}
