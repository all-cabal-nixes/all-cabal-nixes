{ mkDerivation, base, containers, directory, json, lib, mtl, parsec
, QuickCheck, regex-tdfa
}:
mkDerivation {
  pname = "ShellCheck";
  version = "0.4.0";
  sha256 = "56232b79809626c86f4aee45e65b1351aaded46dd4176d554a76637d53fc2c20";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory json mtl parsec QuickCheck regex-tdfa
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
