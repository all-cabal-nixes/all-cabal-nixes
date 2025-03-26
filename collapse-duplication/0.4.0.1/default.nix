{ mkDerivation, base, bytestring, bytestring-show, cassava
, containers, hierarchical-clustering, lens, lib, optparse-generic
, split
}:
mkDerivation {
  pname = "collapse-duplication";
  version = "0.4.0.1";
  sha256 = "452142ea6a3ca03344adbca5b92caf4df457feab3aa354e3abdb70babdf2ee2b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bytestring-show cassava containers
    hierarchical-clustering lens
  ];
  executableHaskellDepends = [
    base bytestring cassava containers lens optparse-generic split
  ];
  homepage = "http://github.com/GregorySchwartz/collapse-duplication#readme";
  description = "Collapse the duplication output into clones and return their frequencies";
  license = lib.licenses.gpl3Only;
  mainProgram = "collapse-duplication";
}
