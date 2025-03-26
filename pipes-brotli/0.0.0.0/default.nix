{ mkDerivation, base, brotli, bytestring, lib, pipes
, pipes-bytestring, QuickCheck
}:
mkDerivation {
  pname = "pipes-brotli";
  version = "0.0.0.0";
  sha256 = "17fe24b4ab9d5ad6139e68e4fbf12e8d66648bf1a5b60b0ae2ad6902880c8d62";
  libraryHaskellDepends = [ base brotli bytestring pipes ];
  testHaskellDepends = [
    base bytestring pipes pipes-bytestring QuickCheck
  ];
  homepage = "http://github.com/hvr/pipes-brotli";
  description = "Brotli (RFC7932) compressors and decompressors for the Pipes package";
  license = lib.licenses.bsd3;
}
