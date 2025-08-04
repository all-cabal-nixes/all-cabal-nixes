{ mkDerivation, aeson, array, base, bytestring, containers, deepseq
, Diff, directory, fgl, filepath, lib, mtl, parsec, process
, QuickCheck, regex-tdfa, transformers
}:
mkDerivation {
  pname = "ShellCheck";
  version = "0.11.0";
  sha256 = "81a72e9c195788301f38e4b2e250ab916cf3778993d428786bfb2fac2a847400";
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
