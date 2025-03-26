{ mkDerivation, base, bytestring, lib, lzma, pipes
, pipes-bytestring, QuickCheck
}:
mkDerivation {
  pname = "pipes-lzma";
  version = "0.1.1.2";
  sha256 = "2cef33aa3a59d5b949385af7a0e89270942983bdf5f5abbc150de51d1c1fa273";
  revision = "2";
  editedCabalFile = "1j1pjijvip3mzc5hs8i5wfad46km4490gx5ixb7j6jiw7m9brj60";
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
