{ mkDerivation, base, bytestring, lib, lzma, pipes
, pipes-bytestring, QuickCheck
}:
mkDerivation {
  pname = "pipes-lzma";
  version = "0.1.1.1";
  sha256 = "24a78698af0437d6b7061141d50cd9ac83b98a81c1d42b5f32a214e87297cd26";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring lzma pipes ];
  executableHaskellDepends = [ base pipes pipes-bytestring ];
  testHaskellDepends = [
    base bytestring pipes pipes-bytestring QuickCheck
  ];
  homepage = "http://github.com/bgamari/pipes-lzma";
  description = "LZMA compressors and decompressors for the Pipes package";
  license = lib.licenses.bsd3;
  mainProgram = "pipes-lzma-unxz";
}
