{ mkDerivation, base, containers, directory, json, lib, mtl, parsec
, QuickCheck, regex-tdfa
}:
mkDerivation {
  pname = "ShellCheck";
  version = "0.4.1";
  sha256 = "531af7608dea3f84b14a0d795fb9322c89850235992584d4b7a7b73dc47a3905";
  revision = "2";
  editedCabalFile = "0nk3bf928h9l2wnfqvybi0d1vml6vb8r5j7y5yxycg9ysnx6hpi7";
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
