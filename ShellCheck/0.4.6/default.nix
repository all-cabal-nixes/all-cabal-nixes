{ mkDerivation, base, containers, directory, json, lib, mtl, parsec
, process, QuickCheck, regex-tdfa
}:
mkDerivation {
  pname = "ShellCheck";
  version = "0.4.6";
  sha256 = "11eb9b2794363fbccc6fbd18601db49680e2c439440a9b103eebfda1aa86b1bc";
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
