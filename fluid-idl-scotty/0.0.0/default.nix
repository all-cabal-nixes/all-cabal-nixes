{ mkDerivation, aeson, base, fluid-idl, lib, mtl, scotty, text, wai
}:
mkDerivation {
  pname = "fluid-idl-scotty";
  version = "0.0.0";
  sha256 = "c47d2db4347a44b953f46b0e94d945d098b8ad1753d6ca6834f5c4c31f469187";
  libraryHaskellDepends = [
    aeson base fluid-idl mtl scotty text wai
  ];
  description = "Scotty server add-on for Fluid";
  license = lib.licenses.bsd3;
}
