{ mkDerivation, base, haskell98, hslogger, lib, template-haskell }:
mkDerivation {
  pname = "hslogger-template";
  version = "0.2.1";
  sha256 = "a56241626ac30612fad9c15c10330c96cf5fd2a005d0f430ce5f171dc8f6eb57";
  libraryHaskellDepends = [
    base haskell98 hslogger template-haskell
  ];
  homepage = "http://github.com/bsl/hslogger-template";
  description = "Automatic generation of hslogger functions";
  license = lib.licenses.publicDomain;
}
