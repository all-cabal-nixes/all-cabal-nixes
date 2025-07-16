{ mkDerivation, base, bytestring, lib, libpq, unix }:
mkDerivation {
  pname = "libpq";
  version = "0.4.0";
  sha256 = "c80449dd3c866e9c1b0ec2c0f36c407b63575135124a633be18f1727fe7057bc";
  libraryHaskellDepends = [ base bytestring unix ];
  librarySystemDepends = [ libpq ];
  homepage = "http://github.com/tnarg/haskell-libpq";
  description = "libpq binding for Haskell";
  license = lib.licenses.bsd3;
}
