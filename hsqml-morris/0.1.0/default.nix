{ mkDerivation, base, containers, directory, hsqml, lib, network
, OddWord
}:
mkDerivation {
  pname = "hsqml-morris";
  version = "0.1.0";
  sha256 = "8f744fcec427d4152de6e11bafae291c338625a5fb6a856dc50798bc227c0404";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory hsqml network OddWord
  ];
  homepage = "http://www.gekkou.co.uk/";
  description = "HsQML-based implementation of Nine Men's Morris";
  license = lib.licenses.bsd3;
  mainProgram = "hsqml-morris";
}
