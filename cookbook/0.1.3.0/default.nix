{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cookbook";
  version = "0.1.3.0";
  sha256 = "234527986a95257a41befc148f647f16b4a73656e01510998080d2f7cde8b616";
  libraryHaskellDepends = [ base ];
  description = "An independent library of common haskell operations";
  license = lib.licenses.bsd3;
}
