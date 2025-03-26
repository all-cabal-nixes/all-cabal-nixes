{ mkDerivation, base, bytestring, lib, postgresql, unix }:
mkDerivation {
  pname = "libpq";
  version = "0.2";
  sha256 = "1099a937d5998cbdac039c830f727ef5727cf0f899f33b7b14171e5461daa0d5";
  libraryHaskellDepends = [ base bytestring unix ];
  librarySystemDepends = [ postgresql ];
  homepage = "http://github.com/tnarg/haskell-libpq";
  description = "libpq binding for Haskell";
  license = lib.licenses.bsd3;
}
