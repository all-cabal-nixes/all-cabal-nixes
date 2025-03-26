{ mkDerivation, base, bytestring, bytestring-lexing, cairo, Chart
, colour, containers, HUnit, lib, mtl, strptime, time
}:
mkDerivation {
  pname = "splot";
  version = "0.3.3";
  sha256 = "0d04cc1ceef595b9a973cf5f45531b87f8058918ca9e48196b4fdb76682c3816";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring bytestring-lexing cairo Chart colour containers
    HUnit mtl strptime time
  ];
  homepage = "http://www.haskell.org/haskellwiki/Splot";
  description = "A tool for visualizing the lifecycle of many concurrent multi-staged processes";
  license = lib.licenses.bsd3;
  mainProgram = "splot";
}
