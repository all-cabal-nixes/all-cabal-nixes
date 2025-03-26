{ mkDerivation, aeson, base, containers, data-default, lib, mtl
, text, unordered-containers, websockets
}:
mkDerivation {
  pname = "hleap";
  version = "0.2.0.0";
  sha256 = "3e0b7296adb44e04c24faf1e0383febcf7dfe39fe43c564f7c88cb4910ca0942";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers data-default mtl text unordered-containers
    websockets
  ];
  executableHaskellDepends = [
    aeson base containers data-default mtl text unordered-containers
    websockets
  ];
  homepage = "https://bitbucket.org/functionally/hleap";
  description = "Web Socket interface to Leap Motion controller";
  license = lib.licenses.mit;
  mainProgram = "leap-tracker";
}
