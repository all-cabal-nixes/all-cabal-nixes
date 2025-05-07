{ mkDerivation, base, binary, bytestring, directory, exceptions
, hashable, lib, libX11, libXau, microlens, microlens-mtl
, protolude, text, unix, vector, wordexp, X11, xcb, xdmcp
}:
mkDerivation {
  pname = "greenclip";
  version = "3.2.0";
  sha256 = "78c6e9f33dd20809a48a6591982cdd02afca83009d574eafb81af7cfb2dfcf27";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring directory exceptions hashable microlens
    microlens-mtl protolude text unix vector wordexp X11
  ];
  executablePkgconfigDepends = [ libX11 libXau xcb xdmcp ];
  homepage = "https://github.com/erebe/greenclip#readme";
  description = "Simple clipboard manager to be integrated with rofi";
  license = lib.licenses.bsd3;
  mainProgram = "greenclip";
}
