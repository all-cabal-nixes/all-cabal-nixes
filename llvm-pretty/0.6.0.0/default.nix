{ mkDerivation, base, containers, lib, monadLib, pretty }:
mkDerivation {
  pname = "llvm-pretty";
  version = "0.6.0.0";
  sha256 = "f9b50885551a48624a0577c6dabaef1fc77245367d6d9afdb84d548ada328e66";
  libraryHaskellDepends = [ base containers monadLib pretty ];
  description = "A pretty printing library inspired by the llvm binding";
  license = lib.licenses.bsd3;
}
