{ mkDerivation, array, base, containers, lib, mtl, perl }:
mkDerivation {
  pname = "happy";
  version = "1.18.6";
  sha256 = "840c8fb6b9795faa4fae3c3bf3fb28ad403bc6891002dc703007870823b7cd60";
  revision = "1";
  editedCabalFile = "0l6k5xd2sj5nfij8qn7p1mmqdgmagb0gwnda53vjgahq5hy26qhv";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers mtl ];
  executableToolDepends = [ perl ];
  homepage = "http://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "happy";
}
