{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "incremental-sat-solver";
  version = "0.1.5";
  sha256 = "3335fcc1b6c4ec274458e9d61101ce3baaca58c178cb387f5b924a001ab05893";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://github.com/sebfisch/incremental-sat-solver";
  description = "Simple, Incremental SAT Solving as a Library";
  license = lib.licenses.bsd3;
}
