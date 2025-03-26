{ mkDerivation, base, containers, deepseq, directory, hsqml, lib
, OddWord, text
}:
mkDerivation {
  pname = "hsqml-demo-morris";
  version = "0.3.1.1";
  sha256 = "15d6fd3a62ccd3988eafafb0707775b6a0c7c749073644da30e0550bbd01d998";
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
