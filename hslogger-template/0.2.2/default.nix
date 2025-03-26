{ mkDerivation, base, haskell98, hslogger, lib, template-haskell }:
mkDerivation {
  pname = "hslogger-template";
  version = "0.2.2";
  sha256 = "3767934206d8d8be2d9a657339a16ff25a125476c32f8215d9a7bdd5fb0e453f";
  libraryHaskellDepends = [
    base haskell98 hslogger template-haskell
  ];
  homepage = "http://github.com/bsl/hslogger-template";
  description = "Automatic generation of hslogger functions";
  license = lib.licenses.publicDomain;
}
