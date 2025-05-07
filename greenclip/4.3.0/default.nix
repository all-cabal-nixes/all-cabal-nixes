{ mkDerivation, base, base16-bytestring, binary, bytestring
, cryptohash-md5, directory, exceptions, hashable, lib, libX11
, libXau, libXScrnSaver, microlens, microlens-mtl, protolude, text
, tomland, unix, vector, wordexp, X11, xcb, xdmcp
}:
mkDerivation {
  pname = "greenclip";
  version = "4.3.0";
  sha256 = "ff930a9ec1bc2c26190663c4d55b6423f9e357ecf46e9372e2c6b0754a1e7c24";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base base16-bytestring binary bytestring cryptohash-md5 directory
    exceptions hashable microlens microlens-mtl protolude text tomland
    unix vector wordexp X11
  ];
  executablePkgconfigDepends = [
    libX11 libXau libXScrnSaver xcb xdmcp
  ];
  homepage = "https://github.com/erebe/greenclip#readme";
  description = "Simple clipboard manager to be integrated with rofi";
  license = lib.licenses.bsd3;
  mainProgram = "greenclip";
}
