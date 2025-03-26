{ mkDerivation, base, containers, lib, monadLib, pretty }:
mkDerivation {
  pname = "llvm-pretty";
  version = "0.7.0.0";
  sha256 = "81d8e7e1cbc0720c76a5dd6ef6665be9e7e3ee68fb2229f36e3ec05edef2150b";
  libraryHaskellDepends = [ base containers monadLib pretty ];
  description = "A pretty printing library inspired by the llvm binding";
  license = lib.licenses.bsd3;
}
