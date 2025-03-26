{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lax";
  version = "0.0.0.1";
  sha256 = "0edb2f7451f039c4eea7663e90135b79668c1efa0443476730bcfaf34954c00e";
  libraryHaskellDepends = [ base ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/lax-0.0.0.1";
  description = "Lax arrows";
  license = lib.licenses.bsd3;
}
