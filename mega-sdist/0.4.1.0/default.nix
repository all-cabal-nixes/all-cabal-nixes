{ mkDerivation, base, bytestring, lib, optparse-simple, pantry
, path, path-io, rio, rio-orphans, yaml
}:
mkDerivation {
  pname = "mega-sdist";
  version = "0.4.1.0";
  sha256 = "fc2ce5034f0ace95c6a53b5c987ab940630fef1cfbe545407b02f58df6519c88";
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
