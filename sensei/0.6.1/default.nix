{ mkDerivation, ansi-terminal, base, bytestring, directory
, filepath, fsnotify, hspec, hspec-discover, hspec-wai, http-client
, http-types, lib, mockery, network, process, silently, stm, text
, time, unix, wai, warp
}:
mkDerivation {
  pname = "sensei";
  version = "0.6.1";
  sha256 = "200d2a2438309af5c7959b799a82f37696a72828b054e73577b522a05cdfbcf4";
  revision = "1";
  editedCabalFile = "0rhxfxz0fdvj1vas0bsdbf7sc3h2wvx5bsqcwphjngca6ignqqxd";
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
