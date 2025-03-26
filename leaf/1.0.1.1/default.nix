{ mkDerivation, base, blaze-html, directory, filepath, lib, pandoc
, split
}:
mkDerivation {
  pname = "leaf";
  version = "1.0.1.1";
  sha256 = "df40c69cc9e78f36b64cb5004b6ae79fbac80c0e3019f39b6ce709d54523f3b3";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base blaze-html directory filepath pandoc split
  ];
  homepage = "https://github.com/skypers/leaf";
  description = "A simple portfolio generator";
  license = lib.licenses.gpl3Only;
  mainProgram = "leaf";
}
