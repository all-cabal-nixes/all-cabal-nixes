{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "mtl";
  version = "2.3";
  sha256 = "c7eb46ce7d646bf77d96f456a869347c88832ed92f9673d216b6b47ee8323d4f";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/haskell/mtl";
  description = "Monad classes for transformers, using functional dependencies";
  license = lib.licenses.bsd3;
}
