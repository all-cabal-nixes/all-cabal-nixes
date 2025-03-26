{ mkDerivation, ansi-terminal, base, base-compat, bytestring
, directory, filepath, fsnotify, hspec, hspec-wai, http-client
, http-types, interpolate, lib, mockery, network, process, silently
, stm, text, time, unix, wai, warp
}:
mkDerivation {
  pname = "sensei";
  version = "0.0.0";
  sha256 = "825498bf021a5786c287998f7a151b2a9d49e343259480d2abc452914657ba6f";
  revision = "2";
  editedCabalFile = "0ipzn9bg1nxqj94vdafvy4alzp83jjcv6znsiws9nssndpnybsp5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base base-compat bytestring directory filepath
    fsnotify http-client http-types network process stm text time unix
    wai warp
  ];
  executableHaskellDepends = [
    ansi-terminal base base-compat bytestring directory filepath
    fsnotify http-client http-types network process stm text time unix
    wai warp
  ];
  testHaskellDepends = [
    ansi-terminal base base-compat bytestring directory filepath
    fsnotify hspec hspec-wai http-client http-types interpolate mockery
    network process silently stm text time unix wai warp
  ];
  homepage = "https://github.com/hspec/sensei#readme";
  description = "Automatically run Hspec tests on file modifications";
  license = lib.licenses.mit;
}
