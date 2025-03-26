{ mkDerivation, base, bytestring, bytestring-lexing, cairo, Chart
, colour, containers, haskell98, lib, mtl, strptime, time
}:
mkDerivation {
  pname = "splot";
  version = "0.1.0";
  sha256 = "72ea78a8c69f94780481bd0cad63bd4b9b9b66a3d5a003fc91bea61ee64efb1f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring bytestring-lexing cairo Chart colour containers
    haskell98 mtl strptime time
  ];
  description = "A tool for visualizing the lifecycle of many concurrent multi-staged processes";
  license = lib.licenses.bsd3;
  mainProgram = "splot";
}
