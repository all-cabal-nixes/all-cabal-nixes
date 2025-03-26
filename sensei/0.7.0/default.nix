{ mkDerivation, ansi-terminal, base, bytestring, directory
, filepath, fsnotify, hspec, hspec-contrib, hspec-discover
, hspec-wai, http-client, http-types, lib, mockery, network
, process, QuickCheck, silently, stm, text, time, unix, wai, warp
}:
mkDerivation {
  pname = "sensei";
  version = "0.7.0";
  sha256 = "1c8ea49b76fda8aea96a73949c7f103161666b16bc12cf686e4279f646b25b0c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring directory filepath fsnotify
    http-client http-types network process stm text time unix wai warp
  ];
  testHaskellDepends = [
    ansi-terminal base bytestring directory filepath fsnotify hspec
    hspec-contrib hspec-wai http-client http-types mockery network
    process QuickCheck silently stm text time unix wai warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hspec/sensei#readme";
  description = "Automatically run Hspec tests on file modifications";
  license = lib.licenses.mit;
}
