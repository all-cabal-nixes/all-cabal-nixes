{ mkDerivation, aeson, array, base, bytestring, containers, deepseq
, Diff, directory, filepath, lib, mtl, parsec, process, QuickCheck
, regex-tdfa
}:
mkDerivation {
  pname = "ShellCheck";
  version = "0.7.2";
  sha256 = "ff7534d80c3dc8817c0794a76f432979a7d5c2e537ee5a7c19b424aca41d8472";
  revision = "1";
  editedCabalFile = "1w65zcr97mghraif6bgcdabzy2dp72gasaad57a9b5yp9i27p2rl";
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
