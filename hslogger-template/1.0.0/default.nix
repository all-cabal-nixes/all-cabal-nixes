{ mkDerivation, base, haskell98, hslogger, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "hslogger-template";
  version = "1.0.0";
  sha256 = "41ef2b2a63419de235e08b14f04abc074205bbd8330c0445dcaae44fe362da52";
  libraryHaskellDepends = [
    base haskell98 hslogger mtl template-haskell
  ];
  description = "Automatic generation of hslogger functions";
  license = lib.licenses.publicDomain;
}
