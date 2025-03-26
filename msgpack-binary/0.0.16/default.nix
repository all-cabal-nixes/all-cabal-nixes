{ mkDerivation, base, binary, bytestring, criterion
, data-binary-ieee754, deepseq, groom, hspec, lib, monad-validate
, msgpack-arbitrary, msgpack-testsuite, msgpack-types, QuickCheck
, quickcheck-instances, text, time, vector
}:
mkDerivation {
  pname = "msgpack-binary";
  version = "0.0.16";
  sha256 = "fb05149dcfa52357b9da3b80f53eb4b93ecc4ca398bc04045a210fad319ec4f9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 monad-validate
    msgpack-types text vector
  ];
  executableHaskellDepends = [
    base bytestring groom msgpack-arbitrary QuickCheck
    quickcheck-instances time vector
  ];
  testHaskellDepends = [ base hspec msgpack-testsuite ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq QuickCheck
  ];
  homepage = "http://msgpack.org/";
  description = "A Haskell implementation of MessagePack";
  license = lib.licenses.bsd3;
}
