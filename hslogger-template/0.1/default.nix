{ mkDerivation, base, haskell98, hslogger, lib, template-haskell }:
mkDerivation {
  pname = "hslogger-template";
  version = "0.1";
  sha256 = "10fbfbc7956a6d89204b3254ab4880a39b34192e90f00afa3fed533201afa8cf";
  libraryHaskellDepends = [
    base haskell98 hslogger template-haskell
  ];
  description = "Automatic generation of hslogger functions";
  license = lib.licenses.publicDomain;
}
