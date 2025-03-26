{ mkDerivation, base, bytestring, bytestring-lexing, cairo, colour
, containers, HUnit, lib, mtl, strptime, template-haskell, time
, vcs-revision
}:
mkDerivation {
  pname = "splot";
  version = "0.3.14";
  sha256 = "77b8b2bbe99a21ac0c5b2f7b7cc5cf079302501ebebc4b77fa557ab071e178ed";
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
