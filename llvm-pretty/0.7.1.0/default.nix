{ mkDerivation, base, containers, lib, monadLib, parsec, pretty }:
mkDerivation {
  pname = "llvm-pretty";
  version = "0.7.1.0";
  sha256 = "5805bbb6a0408dad250eaee5ebd15bc8fbeccbca8b54fa50aa1de94ea95d2c60";
  libraryHaskellDepends = [ base containers monadLib parsec pretty ];
  description = "A pretty printing library inspired by the llvm binding";
  license = lib.licenses.bsd3;
}
