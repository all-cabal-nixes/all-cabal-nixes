{ mkDerivation, array, base, containers, lib, random }:
mkDerivation {
  pname = "combinat";
  version = "0.2";
  sha256 = "7ace6fbe65e89800eb8420eb5cda2d7d894729c2aa288b67586f708a8324fbc2";
  revision = "1";
  editedCabalFile = "0rgiqc22qgqn18mz3i2alrsk6b7c37bkwxvx1d81yj1w3nmykfg1";
  libraryHaskellDepends = [ array base containers random ];
  description = "Generation of various combinatorial objects";
  license = lib.licenses.bsd3;
}
