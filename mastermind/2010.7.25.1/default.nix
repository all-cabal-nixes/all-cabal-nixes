{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "mastermind";
  version = "2010.7.25.1";
  sha256 = "be3a6cc65ec61c0cb2626b9eae3caa86e71ca0e93f43b143eb87099b8296bf2f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base random ];
  homepage = "http://wiki.github.com/paolino/mastermind";
  description = "console mastermind decypher";
  license = lib.licenses.bsd3;
  mainProgram = "mastermind";
}
