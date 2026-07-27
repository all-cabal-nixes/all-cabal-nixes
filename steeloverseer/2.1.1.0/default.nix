{ mkDerivation, aeson, ansi-terminal, async, base, bytestring
, directory, exceptions, filepath, fsnotify, hspec, hspec-discover
, lib, managed, optparse-applicative, process, regex-tdfa, stm
, streaming, text, unix, yaml
}:
mkDerivation {
  pname = "steeloverseer";
  version = "2.1.1.0";
  sha256 = "f317398d6ec0cdfcdad2ba8d2bebee32a37d6904490525de25564d9f50bbe2ed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal async base bytestring exceptions fsnotify
    managed process regex-tdfa stm streaming text unix yaml
  ];
  libraryToolDepends = [ hspec-discover ];
  executableHaskellDepends = [
    async base bytestring directory exceptions filepath fsnotify
    managed optparse-applicative regex-tdfa stm streaming text yaml
  ];
  executableToolDepends = [ hspec-discover ];
  testHaskellDepends = [
    async base bytestring exceptions fsnotify hspec managed regex-tdfa
    stm streaming text yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/schell/steeloverseer#readme";
  description = "A file watcher and development tool";
  license = lib.licenses.bsd3;
  mainProgram = "sos";
}
