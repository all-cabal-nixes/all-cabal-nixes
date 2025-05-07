{ mkDerivation, base, base16-bytestring, binary, bytestring
, cryptohash-md5, directory, exceptions, hashable, lib, libX11
, libXau, libXScrnSaver, microlens, microlens-mtl, protolude, text
, tomland, unix, vector, wordexp, X11, xcb, xdmcp
}:
mkDerivation {
  pname = "greenclip";
  version = "4.0.0";
  sha256 = "d012fa081cdfbe85e5486b7d012ec355b0010b7cf11445e75af8903ee24b7f97";
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
