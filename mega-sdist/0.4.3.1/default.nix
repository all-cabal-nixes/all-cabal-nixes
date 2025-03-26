{ mkDerivation, aeson, base, bytestring, lib, optparse-simple
, pantry, path, path-io, rio, rio-orphans, yaml
}:
mkDerivation {
  pname = "mega-sdist";
  version = "0.4.3.1";
  sha256 = "a671653e9cd8e961aeab8a51fa1db4cf31e88079af6cc0cbe7b2749e5e6cbc65";
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
