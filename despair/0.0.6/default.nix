{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "despair";
  version = "0.0.6";
  sha256 = "6ca60cf6b0539ea70f4712144f1778c5464d3b369408c99f54e5bdbed7d3815a";
  libraryHaskellDepends = [ base random ];
  description = "Despair";
  license = lib.licenses.bsd3;
}
