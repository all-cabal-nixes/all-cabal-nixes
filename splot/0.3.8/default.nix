{ mkDerivation, base, bytestring, bytestring-lexing, cairo, Chart
, colour, containers, HUnit, lib, mtl, strptime, template-haskell
, time, vcs-revision
}:
mkDerivation {
  pname = "splot";
  version = "0.3.8";
  sha256 = "a3e6249d9df69fffccd17a99d44c9214c01bf52b059779487ec67270004b1ba1";
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
