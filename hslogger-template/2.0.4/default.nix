{ mkDerivation, base, hslogger, lib, mtl, template-haskell }:
mkDerivation {
  pname = "hslogger-template";
  version = "2.0.4";
  sha256 = "e8a251f7d50d1bd9a095062e9a8783f140b6f3a995e05257bccb0e36ccb7e7b9";
  libraryHaskellDepends = [ base hslogger mtl template-haskell ];
  description = "Automatic generation of hslogger functions";
  license = lib.licenses.publicDomain;
}
