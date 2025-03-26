{ mkDerivation, array, base, containers, lib, mtl, perl }:
mkDerivation {
  pname = "happy";
  version = "1.18.7";
  sha256 = "6de321300c166a9722d52a0b4c8cf9b9489315e557d4f827729a2afe6db29074";
  revision = "1";
  editedCabalFile = "1ybhzzlgpn3gy1rvikmr9xvbaibg9vbl3i8qvhchck6x1hwfdd41";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers mtl ];
  executableToolDepends = [ perl ];
  homepage = "http://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "happy";
}
