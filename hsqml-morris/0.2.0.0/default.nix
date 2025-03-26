{ mkDerivation, base, containers, deepseq, directory, hsqml, lib
, OddWord, tagged
}:
mkDerivation {
  pname = "hsqml-morris";
  version = "0.2.0.0";
  sha256 = "5d95e76968cbe2dec2b8ba79cf936d1b9d6530b6e3969d189f4f528a72883ae2";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers deepseq directory hsqml OddWord tagged
  ];
  homepage = "http://www.gekkou.co.uk/";
  description = "HsQML-based implementation of Nine Men's Morris";
  license = lib.licenses.bsd3;
  mainProgram = "hsqml-morris";
}
