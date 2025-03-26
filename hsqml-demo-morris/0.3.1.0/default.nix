{ mkDerivation, base, containers, deepseq, directory, hsqml, lib
, OddWord, text
}:
mkDerivation {
  pname = "hsqml-demo-morris";
  version = "0.3.1.0";
  sha256 = "ada2125507c42987735cfdb7bd13dd205958527788b44ca20c5b3f482865727e";
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
