{ mkDerivation, base, bytestring, conduit, containers, http-conduit
, http-types, lib, network, shelly, system-fileio, system-filepath
, tar, text, transformers, zlib-conduit
}:
mkDerivation {
  pname = "mega-sdist";
  version = "0.2.0.7";
  sha256 = "466b6f3adba4e6eeca2490af5242ed84340f6a747464559b4e36be9bcc51a858";
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
