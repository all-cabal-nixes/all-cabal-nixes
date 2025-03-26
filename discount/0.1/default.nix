{ mkDerivation, base, bytestring, lib, markdown, text }:
mkDerivation {
  pname = "discount";
  version = "0.1";
  sha256 = "c933e90f5b087b9c27dfb26fdcbb5c4354d33feebaa3a5570e0f4ab56299ddfe";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ markdown ];
  homepage = "http://github.com/veinor/discount";
  description = "Haskell bindings to the discount Markdown library";
  license = lib.licenses.mit;
}
