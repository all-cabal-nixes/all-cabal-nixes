{ mkDerivation, base, bytestring, bytestring-lexing, cairo, colour
, containers, HUnit, lib, mtl, strptime, template-haskell, time
, vcs-revision
}:
mkDerivation {
  pname = "splot";
  version = "0.3.11";
  sha256 = "569534406b997cc08a72a1a24807d6d8bf57cb4d06027276418e49e95475fe56";
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
