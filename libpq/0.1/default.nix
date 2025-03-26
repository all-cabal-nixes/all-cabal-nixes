{ mkDerivation, base, bytestring, lib, postgresql, unix }:
mkDerivation {
  pname = "libpq";
  version = "0.1";
  sha256 = "02fc5235c1f2f4378239569680a113a874fd0603317d01b3c99dc412020a4fb7";
  libraryHaskellDepends = [ base bytestring unix ];
  librarySystemDepends = [ postgresql ];
  homepage = "http://github.com/tnarg/haskell-libpq";
  description = "libpq binding for Haskell";
  license = lib.licenses.bsd3;
}
