{ mkDerivation, aeson, ansi-terminal, async, base, bytestring
, casing, containers, directory, filepath, fsnotify, hspec
, hspec-contrib, hspec-discover, hspec-wai, http-client
, http-conduit, http-media, http-types, lib, mockery, mtl, network
, pretty, process, QuickCheck, stm, temporary, text, time
, transformers, unix, vcr, wai, wai-extra, warp, yaml
}:
mkDerivation {
  pname = "sensei";
  version = "0.9.0";
  sha256 = "b22668f5a4a1cbb866834d9ace0437fcefe57e482812c4738a32565758d1863b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal async base bytestring casing containers
    directory filepath fsnotify http-client http-conduit http-media
    http-types mtl network pretty process stm temporary text time
    transformers unix wai warp yaml
  ];
  executableHaskellDepends = [
    aeson ansi-terminal async base bytestring casing containers
    directory filepath fsnotify http-client http-conduit http-media
    http-types mtl network pretty process stm temporary text time
    transformers unix wai warp yaml
  ];
  testHaskellDepends = [
    aeson ansi-terminal async base bytestring casing containers
    directory filepath fsnotify hspec hspec-contrib hspec-wai
    http-client http-conduit http-media http-types mockery mtl network
    pretty process QuickCheck stm temporary text time transformers unix
    vcr wai wai-extra warp yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hspec/sensei#readme";
  description = "Automatically run Hspec tests on file modifications";
  license = lib.licenses.mit;
}
