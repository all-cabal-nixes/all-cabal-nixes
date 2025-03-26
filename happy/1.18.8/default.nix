{ mkDerivation, array, base, containers, lib, mtl, perl }:
mkDerivation {
  pname = "happy";
  version = "1.18.8";
  sha256 = "555d9d2b21360d70a17a802bea340051412fcfef9222ba5c38b3d5af3b570dd7";
  revision = "1";
  editedCabalFile = "0qlwdjmfg1kz7inhlkgvh70fmp3izwn8gjq7jvr8lpxwm58l3prl";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers mtl ];
  executableToolDepends = [ perl ];
  homepage = "http://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "happy";
}
