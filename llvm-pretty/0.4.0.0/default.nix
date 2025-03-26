{ mkDerivation, base, containers, lib, monadLib, pretty }:
mkDerivation {
  pname = "llvm-pretty";
  version = "0.4.0.0";
  sha256 = "6d757a9929a0b43f3e22d0799939d7489b16dd2637553bb396a47cd0318bf23f";
  libraryHaskellDepends = [ base containers monadLib pretty ];
  description = "A pretty printing library inspired by the llvm binding";
  license = lib.licenses.bsd3;
}
