{ mkDerivation, base, containers, hsqml, lib, MonadRandom, text }:
mkDerivation {
  pname = "hsqml-demo-manic";
  version = "0.3.5.0";
  sha256 = "9b4e7acd00bf2a1cba1de43e6391b139902eaf54e0ffd236d4f3551a1b76bcf8";
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
