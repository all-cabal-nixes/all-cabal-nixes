{ mkDerivation, base, binary, bytestring, directory, exceptions
, hashable, lib, libXau, libXScrnSaver, microlens, microlens-mtl
, protolude, text, tomland, unix, vector, wordexp, X11, xcb, xdmcp
, xlibsWrapper
}:
mkDerivation {
  pname = "greenclip";
  version = "4.2.0";
  sha256 = "268795288356b6a5e0af4bb7fa5d4879bf5f835446162e930bf14c266b3ac10f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring directory exceptions hashable microlens
    microlens-mtl protolude text tomland unix vector wordexp X11
  ];
  executablePkgconfigDepends = [
    libXau libXScrnSaver xcb xdmcp xlibsWrapper
  ];
  homepage = "https://github.com/erebe/greenclip#readme";
  description = "Simple clipboard manager to be integrated with rofi";
  license = lib.licenses.bsd3;
  mainProgram = "greenclip";
}
