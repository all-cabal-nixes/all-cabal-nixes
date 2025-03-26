{ mkDerivation, base, generics-mrsop, lib }:
mkDerivation {
  pname = "generics-mrsop-gdiff";
  version = "0.0.1";
  sha256 = "d066d908d74583a5bd843efa4bc9e37281db5a43c3fdb9410575d075404db164";
  libraryHaskellDepends = [ base generics-mrsop ];
  description = "Reimplementation of the `gdiff` algorithm for `generics-mrsop`";
  license = lib.licenses.bsd3;
}
