{ mkDerivation, ansi-terminal, base, base-compat, bytestring
, directory, filepath, fsnotify, hspec, hspec-wai, http-client
, http-types, interpolate, lib, mockery, network, process, silently
, stm, text, time, unix, wai, warp
}:
mkDerivation {
  pname = "sensei";
  version = "0.1.0";
  sha256 = "fd3c1edc901298173782bf8c65744dd4fb25cdfb9d1012e28a6e5038dc7114ab";
  revision = "2";
  editedCabalFile = "11ilz5c4r5hgdh8b5pnd21zx9w05r9n7i9f1bcm5zd42zhxadsrz";
  isLibrary = false;
  isExecutable = true;
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
