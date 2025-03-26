{ mkDerivation, base, containers, directory, json, lib, mtl, parsec
, QuickCheck, regex-tdfa, transformers
}:
mkDerivation {
  pname = "ShellCheck";
  version = "0.3.7";
  sha256 = "417c90eb4e84da67b66f444ae56eab6c6674f80964a9172e4c494e7ad17b97d7";
  revision = "1";
  editedCabalFile = "15f85rqgbax7lp36shzs9r30zwyr0sxss8c9x1mxdqbs7n1058ph";
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
  license = lib.licenses.agpl3Only;
  mainProgram = "shellcheck";
}
