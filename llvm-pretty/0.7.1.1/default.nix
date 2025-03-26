{ mkDerivation, base, containers, lib, monadLib, parsec, pretty }:
mkDerivation {
  pname = "llvm-pretty";
  version = "0.7.1.1";
  sha256 = "42815f32541ec9b1cd790de6111e4e404c8196ed55e0ed2454e277359d248b9e";
  libraryHaskellDepends = [ base containers monadLib parsec pretty ];
  description = "A pretty printing library inspired by the llvm binding";
  license = lib.licenses.bsd3;
}
