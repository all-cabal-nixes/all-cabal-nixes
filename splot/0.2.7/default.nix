{ mkDerivation, base, bytestring, bytestring-lexing, cairo, Chart
, colour, containers, HUnit, lib, mtl, strptime, time
}:
mkDerivation {
  pname = "splot";
  version = "0.2.7";
  sha256 = "40186b6ef8b6639451ab9e333645269dba8c60c3f7a522ae2ff90495e9e81252";
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
