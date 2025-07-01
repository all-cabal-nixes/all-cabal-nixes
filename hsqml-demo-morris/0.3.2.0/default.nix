{ mkDerivation, base, containers, deepseq, directory, hsqml, lib
, OddWord, text
}:
mkDerivation {
  pname = "hsqml-demo-morris";
  version = "0.3.2.0";
  sha256 = "a265eaab588cbb4ef47a20c346d9bd2654da39bb460b2f4205bf2e920ea5802d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers deepseq directory hsqml OddWord text
  ];
  homepage = "http://www.gekkou.co.uk/software/hsqml/";
  description = "HsQML-based implementation of Nine Men's Morris";
  license = lib.licenses.bsd3;
  mainProgram = "hsqml-morris";
}
