{ mkDerivation, ansi-terminal, base, base-compat, bytestring
, directory, filepath, fsnotify, hspec, hspec-meta, hspec-wai
, http-client, http-types, interpolate, lib, mockery, network
, process, silently, stm, text, time, unix, wai, warp
}:
mkDerivation {
  pname = "sensei";
  version = "0.3.0";
  sha256 = "70dfcba9bb9d7f709d1f9b0754a6985499c5b873d823b8057c78647acfba4579";
  revision = "1";
  editedCabalFile = "0c7rfhigzc8fvm2b81z1dhnlxzwgbxy2lsv3wl1a311z58z1lbqr";
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
