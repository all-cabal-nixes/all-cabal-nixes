{ mkDerivation, aeson, ansi-terminal, async, base, bytestring
, containers, directory, exceptions, filepath, fsnotify, hspec, lib
, managed, mtl, optparse-applicative, process, regex-tdfa
, semigroups, stm, streaming, text, unix, yaml
}:
mkDerivation {
  pname = "steeloverseer";
  version = "2.1.0.0";
  sha256 = "e1e12db2a5f94f704ceecb02842c51d94cc70b479257c9aad682d9e6cc7457d0";
  revision = "1";
  editedCabalFile = "0vb2k7c02gmnn03zq84pb9ycsl8nkahkddwzn3nh0jsgb2jc9pln";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal async base bytestring containers exceptions
    fsnotify managed mtl process regex-tdfa semigroups stm streaming
    text unix yaml
  ];
  executableHaskellDepends = [
    async base bytestring directory exceptions filepath fsnotify
    managed mtl optparse-applicative regex-tdfa semigroups stm
    streaming text yaml
  ];
  testHaskellDepends = [
    async base bytestring exceptions fsnotify hspec managed mtl
    regex-tdfa semigroups stm streaming text yaml
  ];
  homepage = "https://github.com/schell/steeloverseer#readme";
  description = "A file watcher and development tool";
  license = lib.licenses.bsd3;
  mainProgram = "sos";
}
