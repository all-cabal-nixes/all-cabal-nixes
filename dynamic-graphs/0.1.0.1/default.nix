{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, hashable, hashtables, lib, mwc-random, primitive
, QuickCheck, test-framework, test-framework-quickcheck2
, test-framework-th, text, unordered-containers, vector
}:
mkDerivation {
  pname = "dynamic-graphs";
  version = "0.1.0.1";
  sha256 = "c4ecf0a8fbb7e92ef8aa7b2bba9696ff645858452b06c3d0fb265a82418f8255";
  revision = "1";
  editedCabalFile = "0aylgfvlsl64k74zybfxrgwzxz2gl502w5i9vbwk2fm138ri8lsd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers hashable hashtables mwc-random primitive
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers deepseq hashable mwc-random
    primitive QuickCheck test-framework test-framework-quickcheck2
    test-framework-th text unordered-containers
  ];
  benchmarkHaskellDepends = [ base criterion primitive ];
  description = "Dynamic graph algorithms";
  license = lib.licenses.bsd3;
}
