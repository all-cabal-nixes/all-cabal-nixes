{ mkDerivation, base, lib }:
mkDerivation {
  pname = "defun-core";
  version = "0.1";
  sha256 = "0f808e6b6b801369df2f2b5ed0b6f2ee9e011d0910149443e860ceb9bb56b3ef";
  libraryHaskellDepends = [ base ];
  description = "Defunctionalization helpers: core definitions";
  license = lib.licenses.bsd3;
}
