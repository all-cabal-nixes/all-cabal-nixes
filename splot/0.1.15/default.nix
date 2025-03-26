{ mkDerivation, base, bytestring, bytestring-lexing, cairo, Chart
, colour, containers, haskell98, lib, mtl, strptime, time
}:
mkDerivation {
  pname = "splot";
  version = "0.1.15";
  sha256 = "64a8a89f33ed73e3615e6fd6a9547d9f03a7285c02c2d085d6f12c55683b9d56";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring bytestring-lexing cairo Chart colour containers
    haskell98 mtl strptime time
  ];
  homepage = "http://www.haskell.org/haskellwiki/Splot";
  description = "A tool for visualizing the lifecycle of many concurrent multi-staged processes";
  license = lib.licenses.bsd3;
  mainProgram = "splot";
}
