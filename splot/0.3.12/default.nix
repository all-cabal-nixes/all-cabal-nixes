{ mkDerivation, base, bytestring, bytestring-lexing, cairo, colour
, containers, HUnit, lib, mtl, strptime, template-haskell, time
, vcs-revision
}:
mkDerivation {
  pname = "splot";
  version = "0.3.12";
  sha256 = "36260828f0f616fad7b99eb6b53ab4ee6136b53683b264e88635ff3ca3b86576";
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
