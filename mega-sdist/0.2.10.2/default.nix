{ mkDerivation, base, bytestring, conduit, containers, directory
, http-conduit, http-types, lib, network, shelly, system-fileio
, system-filepath, tar, text, transformers, zlib-conduit
}:
mkDerivation {
  pname = "mega-sdist";
  version = "0.2.10.2";
  sha256 = "2328001c8a4d2804126f5c54a1c686378b1a5a661ea0e58c05e3c2a6516c0286";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring conduit containers directory http-conduit
    http-types network shelly system-fileio system-filepath tar text
    transformers zlib-conduit
  ];
  homepage = "https://github.com/snoyberg/mega-sdist";
  description = "Handles uploading to Hackage from mega repos";
  license = lib.licenses.mit;
  mainProgram = "mega-sdist";
}
