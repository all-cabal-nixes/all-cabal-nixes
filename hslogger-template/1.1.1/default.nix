{ mkDerivation, base, haskell98, hslogger, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "hslogger-template";
  version = "1.1.1";
  sha256 = "1557d1dedb901ec72c4fc4d5642fe28cb160935f3efe44dd6c1fdd57e8142b6b";
  libraryHaskellDepends = [
    base haskell98 hslogger mtl template-haskell
  ];
  description = "Automatic generation of hslogger functions";
  license = lib.licenses.publicDomain;
}
