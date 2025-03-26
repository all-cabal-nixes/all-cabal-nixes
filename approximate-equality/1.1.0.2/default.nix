{ mkDerivation, base, lib, type-level-natural-number }:
mkDerivation {
  pname = "approximate-equality";
  version = "1.1.0.2";
  sha256 = "03a11e2bde0b81fcb97947d5dc4302d6712af9d9d405a4968e006ea3caf2bb5f";
  libraryHaskellDepends = [ base type-level-natural-number ];
  homepage = "http://github.com/gcross/approximate-equality";
  description = "Newtype wrappers for approximate equality";
  license = lib.licenses.bsd3;
}
