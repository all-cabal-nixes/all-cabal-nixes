{ mkDerivation, base, bytestring, lib, libtelnet }:
mkDerivation {
  pname = "libtelnet";
  version = "0.1.0.1";
  sha256 = "7a76dc004a0eedc7d15136da1db20148228d5d920fa9ed0d4c9259b9e2e5e78d";
  revision = "2";
  editedCabalFile = "1f05qj982h6kkr3mdhxqaycxm39ngw2ljcdx4qr4ydyh5ix6mjw8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  libraryPkgconfigDepends = [ libtelnet ];
  homepage = "https://git.sr.ht/~jack/libtelnet-haskell";
  description = "Bindings to libtelnet";
  license = lib.licenses.gpl3Plus;
}
