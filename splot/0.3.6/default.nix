{ mkDerivation, base, bytestring, bytestring-lexing, cairo, Chart
, colour, containers, HUnit, lib, mtl, strptime, template-haskell
, time, vcs-revision
}:
mkDerivation {
  pname = "splot";
  version = "0.3.6";
  sha256 = "1d5f45ab2d93ba440235eac5e99e5bc492bb2d4270b1602f71706cb04c94b23b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring bytestring-lexing cairo Chart colour containers
    HUnit mtl strptime template-haskell time vcs-revision
  ];
  homepage = "http://www.haskell.org/haskellwiki/Splot";
  description = "A tool for visualizing the lifecycle of many concurrent multi-staged processes";
  license = lib.licenses.bsd3;
  mainProgram = "splot";
}
