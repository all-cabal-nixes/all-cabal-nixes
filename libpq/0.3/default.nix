{ mkDerivation, base, bytestring, lib, postgresql, unix }:
mkDerivation {
  pname = "libpq";
  version = "0.3";
  sha256 = "5803312b1b3fe706f7c17e51393deb0afe97681b06f4a3d8bd06d4bea10a0ab9";
  libraryHaskellDepends = [ base bytestring unix ];
  librarySystemDepends = [ postgresql ];
  homepage = "http://github.com/tnarg/haskell-libpq";
  description = "libpq binding for Haskell";
  license = lib.licenses.bsd3;
}
