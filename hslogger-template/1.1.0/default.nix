{ mkDerivation, base, haskell98, hslogger, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "hslogger-template";
  version = "1.1.0";
  sha256 = "bc0b8008e1e47030e63cc6efaa347d56c2eb568c889d14882293a307ef89dd7a";
  libraryHaskellDepends = [
    base haskell98 hslogger mtl template-haskell
  ];
  description = "Automatic generation of hslogger functions";
  license = lib.licenses.publicDomain;
}
