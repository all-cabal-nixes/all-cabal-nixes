{ mkDerivation, base, lib }:
mkDerivation {
  pname = "llvm";
  version = "0.4.0.1";
  sha256 = "154144ed27963b5e928752443a3b8999108176fc06d504f9676728dc1a574d9d";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.serpentine.com/blog/software/llvm/";
  description = "Bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
