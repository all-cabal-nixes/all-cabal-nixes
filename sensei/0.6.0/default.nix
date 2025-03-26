{ mkDerivation, ansi-terminal, base, bytestring, directory
, filepath, fsnotify, hspec, hspec-discover, hspec-meta, hspec-wai
, http-client, http-types, interpolate, lib, mockery, network
, process, silently, stm, text, time, unix, wai, warp
}:
mkDerivation {
  pname = "sensei";
  version = "0.6.0";
  sha256 = "0b70755e25baa53a1f6233f0d5a54a07ac1ef0977895e66aecc2aeb107aa0ba6";
  revision = "1";
  editedCabalFile = "1xww829q8wg93469mmjcs4rmgk34dpmwx9rc6jyiwp0dvhrs3bdk";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring directory filepath fsnotify
    http-client http-types network process stm text time unix wai warp
  ];
  testHaskellDepends = [
    ansi-terminal base bytestring directory filepath fsnotify hspec
    hspec-meta hspec-wai http-client http-types interpolate mockery
    network process silently stm text time unix wai warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hspec/sensei#readme";
  description = "Automatically run Hspec tests on file modifications";
  license = lib.licenses.mit;
}
