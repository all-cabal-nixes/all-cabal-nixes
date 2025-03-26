{ mkDerivation, aeson, base, bytestring, hedis, lib }:
mkDerivation {
  pname = "redis-job-queue";
  version = "0.1.0";
  sha256 = "5ee207f8ca3031e2b8662018ad7a4a9c820741c87e3d57336f4a2848ebabd2fe";
  libraryHaskellDepends = [ aeson base bytestring hedis ];
  description = "Simple priority job queue backed by Redis";
  license = lib.licenses.mit;
}
