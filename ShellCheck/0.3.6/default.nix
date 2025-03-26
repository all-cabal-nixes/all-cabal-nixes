{ mkDerivation, base, containers, directory, json, lib, mtl, parsec
, QuickCheck, regex-compat, transformers
}:
mkDerivation {
  pname = "ShellCheck";
  version = "0.3.6";
  sha256 = "f19f950b39eba78334cfd044077ce3686fb6defe2c6e593c0def949aa089230c";
  revision = "1";
  editedCabalFile = "1kis48nspy5kn8b84bl1dbmxw3skrk7j775p3czb13vyhrxqra6b";
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
