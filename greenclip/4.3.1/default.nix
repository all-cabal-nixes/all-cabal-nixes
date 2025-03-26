{ mkDerivation, base, base16-bytestring, binary, bytestring
, cryptohash-md5, directory, exceptions, hashable, lib, libXau
, libXScrnSaver, microlens, microlens-mtl, protolude, text, tomland
, unix, vector, wordexp, X11, xcb, xdmcp, xlibsWrapper
}:
mkDerivation {
  pname = "greenclip";
  version = "4.3.1";
  sha256 = "1b399c9a4a160f8df044fe1aead6c6132cfa8bf0af9b602f4e5133283e2b8698";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base base16-bytestring binary bytestring cryptohash-md5 directory
    exceptions hashable microlens microlens-mtl protolude text tomland
    unix vector wordexp X11
  ];
  executablePkgconfigDepends = [
    libXau libXScrnSaver xcb xdmcp xlibsWrapper
  ];
  homepage = "https://github.com/erebe/greenclip#readme";
  description = "Simple clipboard manager to be integrated with rofi";
  license = lib.licenses.bsd3;
  mainProgram = "greenclip";
}
