{ mkDerivation, base, containers, lib, monadLib, pretty }:
mkDerivation {
  pname = "llvm-pretty";
  version = "0.2.0.0";
  sha256 = "0e458929142396e4d5ddf031fe5f617d948fddd9bfe9c86fceba0b38dd87c9fb";
  libraryHaskellDepends = [ base containers monadLib pretty ];
  description = "A pretty printing library inspired by the llvm binding";
  license = lib.licenses.bsd3;
}
