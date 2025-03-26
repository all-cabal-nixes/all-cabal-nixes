{ mkDerivation, base, containers, lib, monadLib, pretty }:
mkDerivation {
  pname = "llvm-pretty";
  version = "0.4.0.1";
  sha256 = "637506a2356076fefbf7515baa4c19ef2828fc404ab3c0ae0f9b1b2d5f04a42b";
  libraryHaskellDepends = [ base containers monadLib pretty ];
  description = "A pretty printing library inspired by the llvm binding";
  license = lib.licenses.bsd3;
}
