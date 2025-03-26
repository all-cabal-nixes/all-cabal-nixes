{ mkDerivation, base, bytestring, cassava, containers, lens, lib
, optparse-generic, random-fu, text, vector
}:
mkDerivation {
  pname = "rank-product";
  version = "0.2.1.1";
  sha256 = "3e92b8e27336b80ed4cf790677fd5bc48ebb901e0507a2f880f9e929e906714f";
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
