{ mkDerivation, base, bytestring, bytestring-lexing, cairo, Chart
, colour, containers, HUnit, lib, mtl, strptime, time
}:
mkDerivation {
  pname = "splot";
  version = "0.3.2";
  sha256 = "db996612af1bfa6a42f4a0dd26eecc1260e73b68e4e02f0befe68bee7e150a01";
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
