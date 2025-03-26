{ mkDerivation, base, bytestring, conduit, containers, http-conduit
, http-types, lib, shelly, system-fileio, system-filepath, tar
, text, transformers, zlib-conduit
}:
mkDerivation {
  pname = "mega-sdist";
  version = "0.2.0.3";
  sha256 = "10d8695c988488c9c9b179d3a161d4bfa655d4220e422dfb150600be2cfd7c11";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring conduit containers http-conduit http-types shelly
    system-fileio system-filepath tar text transformers zlib-conduit
  ];
  homepage = "https://github.com/snoyberg/mega-sdist";
  description = "Handles uploading to Hackage from mega repos";
  license = lib.licenses.mit;
  mainProgram = "mega-sdist";
}
