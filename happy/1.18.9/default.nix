{ mkDerivation, array, base, containers, lib, mtl }:
mkDerivation {
  pname = "happy";
  version = "1.18.9";
  sha256 = "7d34c512b8aecbc135f6b4c43bc18044ff50ae6d5afdd0d2570228dccecb618a";
  revision = "1";
  editedCabalFile = "0xrjq1irw34xiadcvnwm3h2rx48p86snhm2y222jcaamblkl552m";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers mtl ];
  homepage = "http://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "happy";
}
