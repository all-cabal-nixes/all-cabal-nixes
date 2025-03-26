{ mkDerivation, aeson, ansi-terminal, async, base, bytestring
, containers, directory, filepath, fsnotify, lib, megaparsec
, microlens, mtl, optparse-applicative, process, regex-tdfa
, semigroups, stm, text, yaml
}:
mkDerivation {
  pname = "steeloverseer";
  version = "2.0";
  sha256 = "44a62c33eb251368dfa4fd97f317c4375dc65e6d66fc2362d3c17bcca82b0abf";
  revision = "2";
  editedCabalFile = "04h5yg67bcna2hn7ma6wzb7nn0c6rinxzx08ablhhgrp6n49369m";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal async base bytestring containers megaparsec
    microlens mtl process regex-tdfa semigroups stm text yaml
  ];
  executableHaskellDepends = [
    base bytestring directory filepath fsnotify optparse-applicative
    regex-tdfa semigroups yaml
  ];
  homepage = "https://github.com/schell/steeloverseer";
  description = "A file watcher and development tool";
  license = lib.licenses.bsd3;
  mainProgram = "sos";
}
