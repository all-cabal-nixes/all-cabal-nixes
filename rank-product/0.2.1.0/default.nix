{ mkDerivation, base, bytestring, cassava, containers, lens, lib
, optparse-generic, random-fu, text, vector
}:
mkDerivation {
  pname = "rank-product";
  version = "0.2.1.0";
  sha256 = "44e4563db91e2bc65e9d0f695a1e3fe9d04ecd3e1a7337aee9b6283d91366362";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers random-fu text vector ];
  executableHaskellDepends = [
    base bytestring cassava containers lens optparse-generic vector
  ];
  homepage = "http://github.com/GregorySchwartz/rank-product#readme";
  description = "Find the rank product of a data set";
  license = lib.licenses.gpl3Only;
  mainProgram = "rank-product";
}
