{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "mastermind";
  version = "2010.7.25";
  sha256 = "507010c10655093f30e65b3dcec5ba1ee103f17a24d18aaf60047f75482e1255";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base random ];
  homepage = "http://wiki.github.com/paolino/mastermind";
  description = "console mastermind decrypter";
  license = lib.licenses.bsd3;
  mainProgram = "mastermind";
}
