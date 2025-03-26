{ mkDerivation, base, foldl, HUnit, lib, pipes, test-framework
, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "pipes-extras";
  version = "1.0.1";
  sha256 = "b5b5780713a9b92e4168e66f2e37a82c1f159f13be4c3d8c1c8326de4c8c28dc";
  revision = "1";
  editedCabalFile = "1j53q60a5cr6w66h799bndy73cwcwahpi0bmb7s046c3wkkigrc4";
  libraryHaskellDepends = [ base foldl pipes transformers ];
  testHaskellDepends = [
    base HUnit pipes test-framework test-framework-hunit transformers
  ];
  description = "Extra utilities for pipes";
  license = lib.licenses.bsd3;
}
