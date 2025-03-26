{ mkDerivation, base, containers, directory, json, lib, mtl, parsec
, regex-compat
}:
mkDerivation {
  pname = "ShellCheck";
  version = "0.3.1";
  sha256 = "20478aca4faaf57c26cff7b5e7d1164a251994629e8928574cce126b9224b570";
  revision = "1";
  editedCabalFile = "0pv0d9mgdjzk01n1004pyhyc947a1nnxa11iyw08wciqqn7rkph0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory json mtl parsec regex-compat
  ];
  homepage = "http://www.shellcheck.net/";
  description = "Shell script analysis tool";
  license = "unknown";
  mainProgram = "shellcheck";
}
