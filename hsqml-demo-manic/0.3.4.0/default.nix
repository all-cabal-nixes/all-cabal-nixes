{ mkDerivation, base, containers, hsqml, lib, MonadRandom, text }:
mkDerivation {
  pname = "hsqml-demo-manic";
  version = "0.3.4.0";
  sha256 = "a663ed9f750a0d0f0a37a2640212ea992dc025912d723e8944e9875295699626";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers hsqml MonadRandom text
  ];
  homepage = "http://www.gekkou.co.uk/software/hsqml/";
  description = "HsQML-based clone of Pipe Mania";
  license = lib.licenses.bsd3;
  mainProgram = "hsqml-manic";
}
