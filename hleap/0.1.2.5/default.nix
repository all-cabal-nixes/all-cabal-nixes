{ mkDerivation, aeson, base, containers, data-default, lib, mtl
, text, unordered-containers, websockets
}:
mkDerivation {
  pname = "hleap";
  version = "0.1.2.5";
  sha256 = "4443e3c40c7611f01435a5cb488f2db56f51f8cad1fec3c0c02bf5bf3b68fa1c";
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
