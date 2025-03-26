{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "ansi-terminal";
  version = "0.6.1";
  sha256 = "522c3a7deb0ee3d96d08aae1b824a449c54a9c8280faed60b06e76f101838f59";
  revision = "1";
  editedCabalFile = "0z4gpp6vz617417abzp6wa2md1ky2wa7fcqnvj4g3pxnw7rr6vq8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base unix ];
  homepage = "https://github.com/feuerbach/ansi-terminal";
  description = "Simple ANSI terminal support, with Windows compatibility";
  license = lib.licenses.bsd3;
}
