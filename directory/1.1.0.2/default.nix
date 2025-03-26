{ mkDerivation, base, filepath, lib, old-time, unix }:
mkDerivation {
  pname = "directory";
  version = "1.1.0.2";
  sha256 = "9a701616b045a5aa1f5e0c33b122a97107e84e7f4d58ecb3299d52c4a4cda857";
  revision = "1";
  editedCabalFile = "1w6rl7cavxf8f7h3r715s8qj9gxcngz4dwmvr6x7f0r7b67sfx58";
  libraryHaskellDepends = [ base filepath old-time unix ];
  description = "library for directory handling";
  license = lib.licenses.bsd3;
}
