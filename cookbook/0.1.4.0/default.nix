{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cookbook";
  version = "0.1.4.0";
  sha256 = "c1d9cf97939119f528bf0b23cb46a36f74fb852d23a2e410eb73a0058032c379";
  libraryHaskellDepends = [ base ];
  description = "An independent library of common haskell operations";
  license = lib.licenses.bsd3;
}
