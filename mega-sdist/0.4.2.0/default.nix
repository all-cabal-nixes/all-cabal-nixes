{ mkDerivation, base, bytestring, lib, optparse-simple, pantry
, path, path-io, rio, rio-orphans, yaml
}:
mkDerivation {
  pname = "mega-sdist";
  version = "0.4.2.0";
  sha256 = "f3d39044799d0882b8298b30c04ed94142d665c2784c74663c8d5b6219e35800";
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
