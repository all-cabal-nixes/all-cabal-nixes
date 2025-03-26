{ mkDerivation, aeson, base, containers, data-default, lib, mtl
, text, unordered-containers, websockets
}:
mkDerivation {
  pname = "hleap";
  version = "0.1.2.4";
  sha256 = "266fb2be844e97a5355d5974363f6263606875430d0ed64e7d809b03681e6b34";
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
  homepage = "https://bitbucket.org/bwbush/hleap";
  description = "Web Socket interface to Leap Motion controller";
  license = lib.licenses.mit;
  mainProgram = "leap-tracker";
}
