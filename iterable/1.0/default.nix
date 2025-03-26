{ mkDerivation, base, lib, mtl, template-haskell, vector }:
mkDerivation {
  pname = "iterable";
  version = "1.0";
  sha256 = "02064a6bcb02704eca4da68a4e2562793976b43130a316351f708d463c625dda";
  revision = "1";
  editedCabalFile = "1fjbi3583a4afgmfi19smyf30fgx1r7aff1jmaphbglpppyahfla";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl template-haskell vector ];
  homepage = "https://github.com/mgajda/iterable";
  description = "API for hierarchical multilevel collections";
  license = lib.licenses.bsd3;
}
