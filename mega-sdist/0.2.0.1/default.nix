{ mkDerivation, base, bytestring, conduit, containers, http-conduit
, http-types, lib, shelly, system-fileio, system-filepath, tar
, text, transformers, zlib-conduit
}:
mkDerivation {
  pname = "mega-sdist";
  version = "0.2.0.1";
  sha256 = "c85d7bf4b57244659e8a4f2441d9b11d84db24bea58048c1239f8a01d985791b";
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
