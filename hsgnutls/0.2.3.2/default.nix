{ mkDerivation, base, bytestring, gcrypt, gnutls, lib, mtl
, old-time
}:
mkDerivation {
  pname = "hsgnutls";
  version = "0.2.3.2";
  sha256 = "d54a46500f0fefab2ffa3d36d39d36efa812580163251621904a62b226faa3d9";
  libraryHaskellDepends = [ base bytestring mtl old-time ];
  librarySystemDepends = [ gcrypt gnutls ];
  homepage = "http://www.cs.helsinki.fi/u/ekarttun/hsgnutls";
  description = "Library wrapping the GnuTLS API";
  license = "LGPL";
}
