{ mkDerivation, base, bytestring, bytestring-lexing, cairo, colour
, containers, HUnit, lib, mtl, strptime, template-haskell, time
, vcs-revision
}:
mkDerivation {
  pname = "splot";
  version = "0.3.13";
  sha256 = "8d00461521aaa4be9369a8dc4e0c8c96d2062a2ceb29b317672fb5c07336390c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring bytestring-lexing cairo colour containers HUnit mtl
    strptime template-haskell time vcs-revision
  ];
  homepage = "http://www.haskell.org/haskellwiki/Splot";
  description = "A tool for visualizing the lifecycle of many concurrent multi-staged processes";
  license = lib.licenses.bsd3;
  mainProgram = "splot";
}
