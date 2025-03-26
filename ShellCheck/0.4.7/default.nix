{ mkDerivation, base, Cabal, containers, directory, json, lib, mtl
, parsec, process, QuickCheck, regex-tdfa
}:
mkDerivation {
  pname = "ShellCheck";
  version = "0.4.7";
  sha256 = "184955264d42c5dca0300fb9688b9a6c9a1c70c345dbcd8e30bb48a049a70d7c";
  revision = "1";
  editedCabalFile = "0fbrysx6wb9kmlzbfyjcb7107rnf0rjldlszaqnpib33vwd7l1hx";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal process ];
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
  homepage = "https://www.shellcheck.net/";
  description = "Shell script analysis tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "shellcheck";
}
