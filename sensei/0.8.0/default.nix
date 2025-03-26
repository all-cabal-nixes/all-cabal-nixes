{ mkDerivation, aeson, ansi-terminal, async, base, bytestring
, casing, containers, directory, filepath, fsnotify, hspec
, hspec-contrib, hspec-discover, hspec-wai, http-client, http-types
, lib, mockery, mtl, network, process, QuickCheck, stm, temporary
, text, time, transformers, unix, wai, warp, yaml
}:
mkDerivation {
  pname = "sensei";
  version = "0.8.0";
  sha256 = "85ab206a25103f592d7100b1805ba097cfcaff0d5df2cf66efa9ebe53e4eb162";
  revision = "1";
  editedCabalFile = "1vafgazhxamvwp1ihjhyn2q6v8y57a6hzjvahd10bxdb1ng3mlbx";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson ansi-terminal async base bytestring casing containers
    directory filepath fsnotify http-client http-types mtl network
    process stm text time transformers unix wai warp yaml
  ];
  testHaskellDepends = [
    aeson ansi-terminal async base bytestring casing containers
    directory filepath fsnotify hspec hspec-contrib hspec-wai
    http-client http-types mockery mtl network process QuickCheck stm
    temporary text time transformers unix wai warp yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hspec/sensei#readme";
  description = "Automatically run Hspec tests on file modifications";
  license = lib.licenses.mit;
}
