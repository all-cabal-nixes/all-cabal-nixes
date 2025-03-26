{ mkDerivation, base, containers, directory, json, lib, mtl, parsec
, process, QuickCheck, regex-tdfa
}:
mkDerivation {
  pname = "ShellCheck";
  version = "0.4.3";
  sha256 = "df71c303c43ae79846c9f9198a4d4ba2c4c2ee4c06974491d7130fcea0b8efdf";
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
