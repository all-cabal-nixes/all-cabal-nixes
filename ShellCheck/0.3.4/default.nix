{ mkDerivation, base, containers, directory, json, lib, mtl, parsec
, QuickCheck, regex-compat
}:
mkDerivation {
  pname = "ShellCheck";
  version = "0.3.4";
  sha256 = "3c8643fe3caaea8e9a8432f1055b64dcdf7ef1b6bca584de9e019e3b0643dc1d";
  revision = "1";
  editedCabalFile = "1acam7hq4xiy1abhbzxbvsxwmirnfq6d99ml4hv327gxh9lddicy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory json mtl parsec QuickCheck regex-compat
  ];
  executableHaskellDepends = [
    base containers directory json mtl parsec QuickCheck regex-compat
  ];
  testHaskellDepends = [
    base containers directory json mtl parsec QuickCheck regex-compat
  ];
  homepage = "http://www.shellcheck.net/";
  description = "Shell script analysis tool";
  license = "unknown";
  mainProgram = "shellcheck";
}
