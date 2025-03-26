{ mkDerivation, base, bytestring, lib, optparse-simple, pantry-tmp
, path, path-io, rio, rio-orphans, yaml
}:
mkDerivation {
  pname = "mega-sdist";
  version = "0.4.0.0";
  sha256 = "24b6355067f5a693dd67a9bae67596b90ba19f2b77364fdb0f09d44ea4041f35";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring optparse-simple pantry-tmp path path-io rio
    rio-orphans yaml
  ];
  homepage = "https://github.com/snoyberg/mega-sdist#readme";
  description = "Handles uploading to Hackage from mega repos";
  license = lib.licenses.mit;
  mainProgram = "mega-sdist";
}
