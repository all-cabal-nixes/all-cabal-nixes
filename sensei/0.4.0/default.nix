{ mkDerivation, ansi-terminal, base, base-compat, bytestring
, directory, filepath, fsnotify, hspec, hspec-meta, hspec-wai
, http-client, http-types, interpolate, lib, mockery, network
, process, silently, stm, text, time, unix, wai, warp
}:
mkDerivation {
  pname = "sensei";
  version = "0.4.0";
  sha256 = "6dbb7a35037aff8f5636cc060f54bc78d472b36aff65744ccc606c055886e3a2";
  revision = "1";
  editedCabalFile = "118296akr4w63qsv5vspmkrhs2lrllgr8dcpwrslwm6ijahrv78r";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base base-compat bytestring directory filepath
    fsnotify http-client http-types network process stm text time unix
    wai warp
  ];
  testHaskellDepends = [
    ansi-terminal base base-compat bytestring directory filepath
    fsnotify hspec hspec-meta hspec-wai http-client http-types
    interpolate mockery network process silently stm text time unix wai
    warp
  ];
  homepage = "https://github.com/hspec/sensei#readme";
  description = "Automatically run Hspec tests on file modifications";
  license = lib.licenses.mit;
}
