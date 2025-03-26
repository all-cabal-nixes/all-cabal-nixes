{ mkDerivation, array, base, bv-little, bytestring, conduit
, cryptonite, lib, mtl, template-haskell, th-lift-instances
}:
mkDerivation {
  pname = "gearhash";
  version = "1.0.0";
  sha256 = "bc2770137f887b5ebd115f6ccb006370a35e086b5894f3e07d07c3602fa29eb3";
  revision = "1";
  editedCabalFile = "1g0cf8bhhlknlqzlvy527r1n8j1ypmavqb1smpfrabrn5d6nqlrp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bv-little bytestring conduit cryptonite mtl
    template-haskell th-lift-instances
  ];
  executableHaskellDepends = [
    array base bv-little bytestring conduit cryptonite mtl
    template-haskell th-lift-instances
  ];
  homepage = "https://github.com/gkleen/fastcdc#readme";
  description = "An implementation of Gear hash, a fast rolling hash algorithm";
  license = lib.licenses.bsd3;
}
