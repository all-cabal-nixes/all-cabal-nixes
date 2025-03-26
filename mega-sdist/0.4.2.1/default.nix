{ mkDerivation, aeson, base, bytestring, lib, optparse-simple
, pantry, path, path-io, rio, rio-orphans, yaml
}:
mkDerivation {
  pname = "mega-sdist";
  version = "0.4.2.1";
  sha256 = "26b1caea5087e7a3b294568991aee1b078aac0294e23d603b826f3c704638101";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring optparse-simple pantry path path-io rio
    rio-orphans yaml
  ];
  homepage = "https://github.com/snoyberg/mega-sdist#readme";
  description = "Handles uploading to Hackage from mega repos";
  license = lib.licenses.mit;
  mainProgram = "mega-sdist";
}
