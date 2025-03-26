{ mkDerivation, base, haskell98, hslogger, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "hslogger-template";
  version = "1.1.2";
  sha256 = "258342443f2cb0f4c51a9aa44ab6f0d671c90c5014ece6150838e1297411eb02";
  libraryHaskellDepends = [
    base haskell98 hslogger mtl template-haskell
  ];
  description = "Automatic generation of hslogger functions";
  license = lib.licenses.publicDomain;
}
