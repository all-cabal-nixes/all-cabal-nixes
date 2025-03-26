{ mkDerivation, aeson, ansi-terminal, async, base, bytestring
, containers, directory, filepath, fsnotify, lib, megaparsec
, microlens, mtl, optparse-applicative, process, regex-tdfa
, semigroups, stm, text, yaml
}:
mkDerivation {
  pname = "steeloverseer";
  version = "2.0.0.1";
  sha256 = "376994767ee8afacebf05f18ad0517bf1fa7557f5c44697c3f476a575d6ea334";
  revision = "1";
  editedCabalFile = "1jwm5d2bvqys7hrq1fc40234lds6f1id2lg9g8r2g199v25k1gwc";
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
