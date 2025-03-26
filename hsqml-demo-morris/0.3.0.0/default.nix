{ mkDerivation, base, containers, deepseq, directory, hsqml, lib
, OddWord, tagged, text
}:
mkDerivation {
  pname = "hsqml-demo-morris";
  version = "0.3.0.0";
  sha256 = "c617e165d561f52c557497d9dac92fe50e54206210ceb86aae3f044466613bc3";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers deepseq directory hsqml OddWord tagged text
  ];
  homepage = "http://www.gekkou.co.uk/software/hsqml/";
  description = "HsQML-based implementation of Nine Men's Morris";
  license = lib.licenses.bsd3;
  mainProgram = "hsqml-morris";
}
