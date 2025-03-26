{ mkDerivation, base, lib }:
mkDerivation {
  pname = "llrbtree";
  version = "0.1.0";
  sha256 = "1851fdcf4a17cee1ec3b5d16364f50ae2a4e0f1ef2c4e2372541aef3aadd9ecf";
  libraryHaskellDepends = [ base ];
  description = "Purely functional data structure";
  license = lib.licenses.bsd3;
}
