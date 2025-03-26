{ mkDerivation, base, containers, lib, monadLib, pretty }:
mkDerivation {
  pname = "llvm-pretty";
  version = "0.3.1.0";
  sha256 = "f8f198ecf7f335f71e4cab89f5148069d2e96fbfd4a3b152fe878b350d242b5b";
  libraryHaskellDepends = [ base containers monadLib pretty ];
  description = "A pretty printing library inspired by the llvm binding";
  license = lib.licenses.bsd3;
}
