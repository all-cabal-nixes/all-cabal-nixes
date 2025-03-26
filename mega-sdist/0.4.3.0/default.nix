{ mkDerivation, aeson, base, bytestring, lib, optparse-simple
, pantry, path, path-io, rio, rio-orphans, yaml
}:
mkDerivation {
  pname = "mega-sdist";
  version = "0.4.3.0";
  sha256 = "c78c2749705e1efb15916161979eacddf511abaa789ec527c84528a13f48642f";
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
