{ mkDerivation, array, base, containers, lib, mtl }:
mkDerivation {
  pname = "happy";
  version = "1.19.0";
  sha256 = "df1cc00dee75681e6bf8c94c44e84fe9505a660cb2533d9a26f1879c192113de";
  revision = "2";
  editedCabalFile = "1gxvj49b9isd5siid2ap0fhmval7yy4hjp172dgxxdx83gcn86h0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers mtl ];
  homepage = "http://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "happy";
}
