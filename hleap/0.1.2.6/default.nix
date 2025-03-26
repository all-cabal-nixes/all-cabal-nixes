{ mkDerivation, aeson, base, containers, data-default, lib, mtl
, text, unordered-containers, websockets
}:
mkDerivation {
  pname = "hleap";
  version = "0.1.2.6";
  sha256 = "5a0612ff7a1f111ced1cff7b039b33d74909acede53053d702c0311abfd4389b";
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
