{ mkDerivation, base, blaze-html, directory, filepath, lib, pandoc
, split
}:
mkDerivation {
  pname = "leaf";
  version = "1.0.0.0";
  sha256 = "c1d4cb9becd49015a261e97ec133d3f79457c5a6c54746221ee5e0df5437591e";
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
