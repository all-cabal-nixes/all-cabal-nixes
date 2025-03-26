{ mkDerivation, base, bytestring, lib, lzma, pipes
, pipes-bytestring, QuickCheck
}:
mkDerivation {
  pname = "pipes-lzma";
  version = "0.1.0.0";
  sha256 = "e2172646046c231ed5d602f6cc6790f4a97eeadf3b2193e906fac8fc2e8170e9";
  revision = "1";
  editedCabalFile = "1lpvscqj8gfdg5amziilv84n96wc5qmc2kz8gafgs66ycm8p0177";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring lzma pipes ];
  executableHaskellDepends = [
    base bytestring pipes pipes-bytestring QuickCheck
  ];
  homepage = "http://github.com/bgamari/pipes-lzma";
  description = "LZMA compressors and decompressors for the Pipes package";
  license = lib.licenses.bsd3;
}
