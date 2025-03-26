{ mkDerivation, array, base, containers, lib, mtl, process }:
mkDerivation {
  pname = "happy";
  version = "1.20.0";
  sha256 = "3b1d3a8f93a2723b554d9f07b2cd136be1a7b2fcab1855b12b7aab5cbac8868c";
  revision = "1";
  editedCabalFile = "16dy1cv942rizxp8slnnbwi5l24ggsmy38madbin9scz38idqisx";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base containers mtl ];
  testHaskellDepends = [ base process ];
  homepage = "https://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell";
  license = lib.licenses.bsd2;
  mainProgram = "happy";
}
