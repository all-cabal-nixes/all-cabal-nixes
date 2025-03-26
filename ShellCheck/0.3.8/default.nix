{ mkDerivation, base, containers, directory, json, lib, mtl, parsec
, QuickCheck, regex-tdfa, transformers
}:
mkDerivation {
  pname = "ShellCheck";
  version = "0.3.8";
  sha256 = "c185b77166724c06531b3e07b7a8353c0451809a1f60e9f6756d29247853651a";
  revision = "1";
  editedCabalFile = "1pcljv6p4957rg5xvm8i014j3q7y20dkjmrmz070ajmivn6qb2kb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory json mtl parsec QuickCheck regex-tdfa
  ];
  executableHaskellDepends = [
    base containers directory json mtl parsec QuickCheck regex-tdfa
    transformers
  ];
  testHaskellDepends = [
    base containers directory json mtl parsec QuickCheck regex-tdfa
    transformers
  ];
  homepage = "http://www.shellcheck.net/";
  description = "Shell script analysis tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "shellcheck";
}
