{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib, text
}:
mkDerivation {
  pname = "double-conversion";
  version = "0.2.0.1";
  sha256 = "0a1845b663d45e029255b3e2f5a5f0995f39cb3ddf128f38c514cc523693d190";
  revision = "1";
  editedCabalFile = "07hqy1jjd9zfc8rg1bxnfmcy49rgyknz2ypfq3jmm1arp8437m2k";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp text
  ];
  homepage = "https://github.com/mailrank/double-conversion";
  description = "Fast conversion between double precision floating point and text";
  license = lib.licenses.bsd3;
}
