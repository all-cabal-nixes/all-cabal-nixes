{ mkDerivation, aeson, array, base, bytestring, containers, deepseq
, Diff, directory, filepath, lib, mtl, parsec, process, QuickCheck
, regex-tdfa
}:
mkDerivation {
  pname = "ShellCheck";
  version = "0.8.0";
  sha256 = "62080e8a59174b12ecd2d753af3e6b9fed977e6f5f7301cde027a54aee555416";
  revision = "1";
  editedCabalFile = "1c942n7lz59b0acvppg25k01f87rj3icrza9pfp9mlpiwaq1y8qw";
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
