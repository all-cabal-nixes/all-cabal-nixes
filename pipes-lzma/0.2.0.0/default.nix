{ mkDerivation, base, bytestring, exceptions, lib, lzma, pipes
, pipes-bytestring, QuickCheck
}:
mkDerivation {
  pname = "pipes-lzma";
  version = "0.2.0.0";
  sha256 = "1594b184977883197a5d3c1809708551f33dd9ecee6f0a6826e1ee15b0b43dac";
  revision = "2";
  editedCabalFile = "0p2bk5dylhlvkqdpz4gadskwfbdnjb8iid5q74s8fxiwzx9f4whw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring exceptions lzma pipes ];
  executableHaskellDepends = [ base pipes pipes-bytestring ];
  testHaskellDepends = [
    base bytestring pipes pipes-bytestring QuickCheck
  ];
  homepage = "http://github.com/bgamari/pipes-lzma";
  description = "LZMA compressors and decompressors for the Pipes package";
  license = lib.licenses.bsd3;
  mainProgram = "pipes-lzma-unxz";
}
