{ mkDerivation, base, hslogger, lib, mtl, template-haskell }:
mkDerivation {
  pname = "hslogger-template";
  version = "2.0.1";
  sha256 = "72e39fdd3d981106bd056e8df88d73ac6183f6963618bee01e88f7ce502410d5";
  libraryHaskellDepends = [ base hslogger mtl template-haskell ];
  description = "Automatic generation of hslogger functions";
  license = lib.licenses.publicDomain;
}
