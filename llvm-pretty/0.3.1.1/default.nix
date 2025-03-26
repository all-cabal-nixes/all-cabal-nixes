{ mkDerivation, base, containers, lib, monadLib, pretty }:
mkDerivation {
  pname = "llvm-pretty";
  version = "0.3.1.1";
  sha256 = "5665a4d0e565042e649d9530102e1227aae3418a185b0f15aa894568236d63e2";
  libraryHaskellDepends = [ base containers monadLib pretty ];
  description = "A pretty printing library inspired by the llvm binding";
  license = lib.licenses.bsd3;
}
