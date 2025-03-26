{ mkDerivation, aeson, array, base, bytestring, containers, deepseq
, Diff, directory, fgl, filepath, lib, mtl, parsec, process
, QuickCheck, regex-tdfa, transformers
}:
mkDerivation {
  pname = "ShellCheck";
  version = "0.9.0";
  sha256 = "abbee3b729d525a959b06423a71fe3a17ed07b6220bc84394deffe8cd813331c";
  revision = "2";
  editedCabalFile = "1bc552vfv76jq1zmqywv7a2z322v9ncz3sc69xpj0w6qwb3sd224";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bytestring containers deepseq Diff directory fgl
    filepath mtl parsec process QuickCheck regex-tdfa transformers
  ];
  executableHaskellDepends = [
    aeson array base bytestring containers deepseq Diff directory fgl
    filepath mtl parsec QuickCheck regex-tdfa transformers
  ];
  testHaskellDepends = [
    aeson array base bytestring containers deepseq Diff directory fgl
    filepath mtl parsec QuickCheck regex-tdfa transformers
  ];
  homepage = "https://www.shellcheck.net/";
  description = "Shell script analysis tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "shellcheck";
}
