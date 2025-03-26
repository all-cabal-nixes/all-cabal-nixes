{ mkDerivation, base, boxes, lib }:
mkDerivation {
  pname = "pprecord";
  version = "0.1.0.0";
  sha256 = "f0c458b94c0477649a93769a5bdf0cdc1fe2ee165f1e691eef71585c00387ca6";
  libraryHaskellDepends = [ base boxes ];
  homepage = "https://github.com/paroxayte/pprecord";
  description = "A library for pretty printing Records";
  license = lib.licenses.mit;
}
