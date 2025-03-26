{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "incremental-sat-solver";
  version = "0.1.7";
  sha256 = "5b30d2e18cb17e22bc3aa9987908e3a044acdd7d367f8d44f328529a021e2cce";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://github.com/sebfisch/incremental-sat-solver";
  description = "Simple, Incremental SAT Solving as a Library";
  license = lib.licenses.bsd3;
}
