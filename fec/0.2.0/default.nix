{ mkDerivation, base, bytestring, criterion, data-serializer
, deepseq, extra, hspec, lib, QuickCheck, quickcheck-instances
, random
}:
mkDerivation {
  pname = "fec";
  version = "0.2.0";
  sha256 = "9c46ea0242d73634cd1e7b9e8bf213412836bd5d5d1685983f934625fae61b05";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring deepseq extra ];
  executableHaskellDepends = [ base bytestring criterion random ];
  testHaskellDepends = [
    base bytestring data-serializer hspec QuickCheck
    quickcheck-instances random
  ];
  homepage = "https://github.com/tahoe-lafs/zfec";
  description = "Forward error correction of ByteStrings";
  license = lib.licensesSpdx."GPL-2.0-or-later";
  mainProgram = "benchmark-zfec";
}
