{ mkDerivation, async, base, bytestring, hipsql-api, hipsql-monad
, lib, mtl, postgresql-libpq, servant-server, warp
}:
mkDerivation {
  pname = "hipsql-server";
  version = "0.0.0.0";
  sha256 = "855b0b89c17d0678f8855a3607656216f2b7e3bc07f7f18f90a3ab05527752a0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring hipsql-api hipsql-monad mtl postgresql-libpq
    servant-server warp
  ];
  executableHaskellDepends = [
    async base bytestring hipsql-api hipsql-monad mtl postgresql-libpq
    servant-server warp
  ];
  homepage = "https://github.com/simspace/hipsql#readme";
  license = lib.licenses.bsd3;
  mainProgram = "hipsql-demo-server";
}
