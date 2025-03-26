{ mkDerivation, base, lib, polysemy }:
mkDerivation {
  pname = "polysemy-several";
  version = "0.1.0.0";
  sha256 = "fafe4ee7d2f694fc61f33f2c9064010e2d148310001a7c2df6e9a0f19d5186d7";
  revision = "3";
  editedCabalFile = "0ig9jqrv9dqasgjhshapcxjqp4vdpl1p09q0fy34847vchg5jgpb";
  libraryHaskellDepends = [ base polysemy ];
  description = "Run several effects at once, taken from the polysemy-zoo";
  license = lib.licenses.mit;
}
