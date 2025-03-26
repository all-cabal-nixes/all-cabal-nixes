{ mkDerivation, base, containers, directory, json, lib, mtl, parsec
, QuickCheck, regex-compat, transformers
}:
mkDerivation {
  pname = "ShellCheck";
  version = "0.3.5";
  sha256 = "9289fda0b3683f4e7c2c003f875a9e308897368fe956ed924a76cafc2fdc9974";
  revision = "1";
  editedCabalFile = "0c513cg6aw6migv31f41x71qwsn317b39kvvdcci5h6xlni8wkmh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory json mtl parsec QuickCheck regex-compat
  ];
  executableHaskellDepends = [
    base containers directory json mtl parsec QuickCheck regex-compat
    transformers
  ];
  testHaskellDepends = [
    base containers directory json mtl parsec QuickCheck regex-compat
    transformers
  ];
  homepage = "http://www.shellcheck.net/";
  description = "Shell script analysis tool";
  license = lib.licenses.agpl3Only;
  mainProgram = "shellcheck";
}
