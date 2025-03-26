{ mkDerivation, base, bytestring, conduit, containers, http-conduit
, http-types, lib, network, shelly, system-fileio, system-filepath
, tar, text, transformers, zlib-conduit
}:
mkDerivation {
  pname = "mega-sdist";
  version = "0.2.0.6";
  sha256 = "4d609936f679077dabc3a2f4f84847fd34be0ca607b90c7454561271ae61bdab";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring conduit containers http-conduit http-types network
    shelly system-fileio system-filepath tar text transformers
    zlib-conduit
  ];
  homepage = "https://github.com/snoyberg/mega-sdist";
  description = "Handles uploading to Hackage from mega repos";
  license = lib.licenses.mit;
  mainProgram = "mega-sdist";
}
