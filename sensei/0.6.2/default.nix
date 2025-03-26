{ mkDerivation, ansi-terminal, base, bytestring, directory
, filepath, fsnotify, hspec, hspec-discover, hspec-wai, http-client
, http-types, lib, mockery, network, process, silently, stm, text
, time, unix, wai, warp
}:
mkDerivation {
  pname = "sensei";
  version = "0.6.2";
  sha256 = "fa9291f079d4d17fd740b3b320011186072eacf856ebf52ed6dc4746f3b41f99";
  revision = "1";
  editedCabalFile = "0i4k8zdyvv3ypwqg2x5s4p0dgszpgb6g8wc0s9zi05fyzhizpi4s";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring directory filepath fsnotify
    http-client http-types network process stm text time unix wai warp
  ];
  testHaskellDepends = [
    ansi-terminal base bytestring directory filepath fsnotify hspec
    hspec-wai http-client http-types mockery network process silently
    stm text time unix wai warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hspec/sensei#readme";
  description = "Automatically run Hspec tests on file modifications";
  license = lib.licenses.mit;
}
