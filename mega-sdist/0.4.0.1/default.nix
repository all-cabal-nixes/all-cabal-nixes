{ mkDerivation, base, bytestring, lib, optparse-simple, pantry
, path, path-io, rio, rio-orphans, yaml
}:
mkDerivation {
  pname = "mega-sdist";
  version = "0.4.0.1";
  sha256 = "1bc911e2570014615a7147f195f8fe62ffc63e3e9f9ec8602ee00cd86a573aa4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring optparse-simple pantry path path-io rio rio-orphans
    yaml
  ];
  homepage = "https://github.com/snoyberg/mega-sdist#readme";
  description = "Handles uploading to Hackage from mega repos";
  license = lib.licenses.mit;
  mainProgram = "mega-sdist";
}
