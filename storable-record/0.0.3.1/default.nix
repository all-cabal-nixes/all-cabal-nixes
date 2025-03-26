{ mkDerivation, base, lib, transformers, utility-ht }:
mkDerivation {
  pname = "storable-record";
  version = "0.0.3.1";
  sha256 = "74e5ceee49e0b7625d13759597d21e714843406b8b80e9168a0bb1199ffdadba";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base transformers utility-ht ];
  homepage = "http://code.haskell.org/~thielema/storable-record/";
  description = "Elegant definition of Storable instances for records";
  license = lib.licenses.bsd3;
}
