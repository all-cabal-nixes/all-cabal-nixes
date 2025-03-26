{ mkDerivation, base, bytestring, bytestring-lexing, cairo, Chart
, colour, containers, HUnit, lib, mtl, strptime, template-haskell
, time, vcs-revision
}:
mkDerivation {
  pname = "splot";
  version = "0.3.4";
  sha256 = "b2f491229faaf0d0c04c80c65238e246c18e2a8bd29a5829f8917e52f146d1e1";
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
