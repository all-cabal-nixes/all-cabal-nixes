{ mkDerivation, aeson, ansi-terminal, async, base, bytestring
, containers, directory, exceptions, filepath, fsnotify, hspec, lib
, managed, mtl, optparse-applicative, process, regex-tdfa
, semigroups, stm, streaming, text, unix, yaml
}:
mkDerivation {
  pname = "steeloverseer";
  version = "2.0.2.0";
  sha256 = "48347adafa75701daf08aed290bd05842ed8d3a3ccbd9de257435b08f55448ca";
  revision = "1";
  editedCabalFile = "0bnnk5326gb0rfhp9xc6hf5jrm8qr549gy96ixkbcxpscjvw8gwi";
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
