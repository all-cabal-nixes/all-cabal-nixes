{ mkDerivation, array, base, containers, haskell98, lib, mtl }:
mkDerivation {
  pname = "happy";
  version = "1.18";
  sha256 = "e06f39dc5194211248aaafe9781c432db53e929897297de8576bfcf09a48e6c8";
  revision = "1";
  editedCabalFile = "0kjpimrq84y3j0bcf0zz05g6la7kpj34h592zplg8rkm0wgp9byf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers haskell98 mtl ];
  homepage = "http://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "happy";
}
