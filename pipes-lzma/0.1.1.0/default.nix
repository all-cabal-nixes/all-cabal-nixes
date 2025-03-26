{ mkDerivation, base, bytestring, lib, lzma, pipes
, pipes-bytestring, QuickCheck
}:
mkDerivation {
  pname = "pipes-lzma";
  version = "0.1.1.0";
  sha256 = "8d5af5806d20ac9b8e0b416a0c36cb6b8039ac55c0cb2831252a8f6c75da01f2";
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
