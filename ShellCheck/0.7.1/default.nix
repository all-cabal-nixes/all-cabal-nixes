{ mkDerivation, aeson, array, base, bytestring, containers, deepseq
, Diff, directory, filepath, lib, mtl, parsec, process, QuickCheck
, regex-tdfa
}:
mkDerivation {
  pname = "ShellCheck";
  version = "0.7.1";
  sha256 = "415f23ed77c17cb6837b328a35b9fa262c7d9b1a9093bc801f50d99010e4a41a";
  revision = "1";
  editedCabalFile = "1pr7w68mxj35r1vyfdh50yspvds52chc1vg76lmvsx2xhn253jjq";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bytestring containers deepseq Diff directory
    filepath mtl parsec process QuickCheck regex-tdfa
  ];
  executableHaskellDepends = [
    aeson array base bytestring containers deepseq Diff directory
    filepath mtl parsec QuickCheck regex-tdfa
  ];
  testHaskellDepends = [
    aeson array base bytestring containers deepseq Diff directory
    filepath mtl parsec QuickCheck regex-tdfa
  ];
  homepage = "https://www.shellcheck.net/";
  description = "Shell script analysis tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "shellcheck";
}
