{ mkDerivation, aeson, array, base, bytestring, Cabal, containers
, deepseq, Diff, directory, filepath, lib, mtl, parsec, process
, QuickCheck, regex-tdfa
}:
mkDerivation {
  pname = "ShellCheck";
  version = "0.7.0";
  sha256 = "3af93f97750fe896b5e9c5247b84f1a99e34293992bb0e9001b0cc725949a8ef";
  revision = "1";
  editedCabalFile = "1g2pzg441m392c8nyi9k6nakqvg7i39jwgynjlv0705hdcczrrgq";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal process ];
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
