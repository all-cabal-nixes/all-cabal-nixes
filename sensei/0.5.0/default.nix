{ mkDerivation, ansi-terminal, base, bytestring, directory
, filepath, fsnotify, hspec, hspec-discover, hspec-meta, hspec-wai
, http-client, http-types, interpolate, lib, mockery, network
, process, silently, stm, text, time, unix, wai, warp
}:
mkDerivation {
  pname = "sensei";
  version = "0.5.0";
  sha256 = "c4d1e7da28d54517d744b09da333749e65e9bb964c38fcf5b522e074d0643404";
  revision = "1";
  editedCabalFile = "0imb57pxnpzjcdnvhcnw47nm4cs51jjrf1pkb5yds0xaf3crx5zf";
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
