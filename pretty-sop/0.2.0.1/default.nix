{ mkDerivation, base, generics-sop, lib, pretty-show }:
mkDerivation {
  pname = "pretty-sop";
  version = "0.2.0.1";
  sha256 = "af2460f06064770371fe9d2762eefad3246adf4f014fe700585a9827b986b14e";
  libraryHaskellDepends = [ base generics-sop pretty-show ];
  description = "A generic pretty-printer using generics-sop";
  license = lib.licenses.bsd3;
}
