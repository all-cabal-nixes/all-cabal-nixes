{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "THEff";
  version = "0.1.3";
  sha256 = "fcb0e65e9753ea3fcbcfbff1f43aedcfe13a31cc49f2777dba572b8aed32912d";
  libraryHaskellDepends = [ base template-haskell ];
  description = "TH implementation of effects";
  license = lib.licenses.bsd3;
}
