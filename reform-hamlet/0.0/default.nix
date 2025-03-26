{ mkDerivation, base, blaze-markup, hamlet, lib, reform, text }:
mkDerivation {
  pname = "reform-hamlet";
  version = "0.0";
  sha256 = "818eef4200a395f3b073d73b337361d3c108bdf147bf4d0c3a1b734a3fc54015";
  libraryHaskellDepends = [ base blaze-markup hamlet reform text ];
  homepage = "http://www.happstack.com/";
  description = "Add support for using Hamlet with Reform";
  license = lib.licenses.bsd3;
}
