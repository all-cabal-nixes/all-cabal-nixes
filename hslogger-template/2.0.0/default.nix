{ mkDerivation, base, haskell98, hslogger, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "hslogger-template";
  version = "2.0.0";
  sha256 = "99612756f29ced99f61cc7b290187b795235218022559b29b450f6c9c4080cf5";
  libraryHaskellDepends = [
    base haskell98 hslogger mtl template-haskell
  ];
  description = "Automatic generation of hslogger functions";
  license = lib.licenses.publicDomain;
}
