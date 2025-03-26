{ mkDerivation, aeson, base, containers, data-default, lib, mtl
, text, unordered-containers, websockets
}:
mkDerivation {
  pname = "hleap";
  version = "0.1.2.7";
  sha256 = "4e539d4ed4ad9777c464639cfecb9a897dabf89fff0e9c80539fff96cce3eee2";
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
