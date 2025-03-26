{ mkDerivation, base, bzip2, lib }:
mkDerivation {
  pname = "bzlib";
  version = "0.4.0.1";
  sha256 = "146ed3531cc8cadb571d8622a287168445eb1a02cb2ae59a6c8f922c60ae83ff";
  revision = "1";
  editedCabalFile = "0xfxxhnkwd1mangds2s1dv676bkgwi5w2vxd5rzp6rqv5nj6idq7";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ bzip2 ];
  description = "Compression and decompression in the bzip2 format";
  license = lib.licenses.bsd3;
}
