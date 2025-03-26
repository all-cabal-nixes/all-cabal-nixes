{ mkDerivation, base, bytestring, gcrypt, gnutls, lib, mtl
, old-time
}:
mkDerivation {
  pname = "hsgnutls-yj";
  version = "0.2.3.3";
  sha256 = "1cecc821949e4d737652044bb5db9603e56dc3e11e0202f6b757cc2ef73cb615";
  libraryHaskellDepends = [ base bytestring mtl old-time ];
  librarySystemDepends = [ gcrypt gnutls ];
  homepage = "http://www.cs.helsinki.fi/u/ekarttun/hsgnutls";
  description = "Library wrapping the GnuTLS API";
  license = "LGPL";
}
