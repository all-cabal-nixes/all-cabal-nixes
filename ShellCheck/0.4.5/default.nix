{ mkDerivation, base, containers, directory, json, lib, mtl, parsec
, process, QuickCheck, regex-tdfa
}:
mkDerivation {
  pname = "ShellCheck";
  version = "0.4.5";
  sha256 = "53039ac314b99af691a99aec111572ee51b0579280c7fa5795ac48d0c4e02fa7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory json mtl parsec process QuickCheck
    regex-tdfa
  ];
  executableHaskellDepends = [
    base containers directory json mtl parsec QuickCheck regex-tdfa
  ];
  testHaskellDepends = [
    base containers directory json mtl parsec QuickCheck regex-tdfa
  ];
  homepage = "http://www.shellcheck.net/";
  description = "Shell script analysis tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "shellcheck";
}
