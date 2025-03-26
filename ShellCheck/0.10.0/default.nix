{ mkDerivation, aeson, array, base, bytestring, containers, deepseq
, Diff, directory, fgl, filepath, lib, mtl, parsec, process
, QuickCheck, regex-tdfa, transformers
}:
mkDerivation {
  pname = "ShellCheck";
  version = "0.10.0";
  sha256 = "4d08db432d75a34486a55f6fff9d3e3340ce56125c7804b7f8fd14421b936d21";
  revision = "1";
  editedCabalFile = "1935jrzy1r3g9cc74b330fmxnz2i1j8hsdk9jnl557qgk6xjqzs7";
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
