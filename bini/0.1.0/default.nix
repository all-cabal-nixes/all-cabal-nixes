{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bini";
  version = "0.1.0";
  sha256 = "24b691567373f1f68e5983fde27b19ae19d0e68b6dc4aaf1b0871599c1ec7460";
  libraryHaskellDepends = [ base ];
  description = "A manipulation library for b(inary)ini files used in windows programms like the game Freelancer";
  license = lib.licenses.bsd3;
}
