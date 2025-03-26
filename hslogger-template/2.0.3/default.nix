{ mkDerivation, base, hslogger, lib, mtl, template-haskell }:
mkDerivation {
  pname = "hslogger-template";
  version = "2.0.3";
  sha256 = "b324e500ee3e05e653ff1ca427895195a53c56ee0c0bc1f2da5f7ad29f14afe0";
  libraryHaskellDepends = [ base hslogger mtl template-haskell ];
  description = "Automatic generation of hslogger functions";
  license = lib.licenses.publicDomain;
}
