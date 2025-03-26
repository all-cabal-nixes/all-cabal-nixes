{ mkDerivation, aeson, aeson-compat, ansi-terminal, async, base
, bytestring, containers, directory, exceptions, filepath, fsnotify
, hspec, hspec-discover, lib, managed, mtl, optparse-applicative
, process, regex-tdfa, semigroups, stm, streaming, text, unix, yaml
}:
mkDerivation {
  pname = "steeloverseer";
  version = "2.1.0.1";
  sha256 = "f75967449d152d3d2f64a330ccffb07fb8f65d47777bb6337c777c164d04e3ff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-compat ansi-terminal async base bytestring containers
    exceptions fsnotify managed mtl process regex-tdfa semigroups stm
    streaming text unix yaml
  ];
  libraryToolDepends = [ hspec-discover ];
  executableHaskellDepends = [
    aeson-compat async base bytestring directory exceptions filepath
    fsnotify managed mtl optparse-applicative regex-tdfa semigroups stm
    streaming text yaml
  ];
  executableToolDepends = [ hspec-discover ];
  testHaskellDepends = [
    aeson-compat async base bytestring exceptions fsnotify hspec
    managed mtl regex-tdfa semigroups stm streaming text yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/schell/steeloverseer#readme";
  description = "A file watcher and development tool";
  license = lib.licenses.bsd3;
  mainProgram = "sos";
}
