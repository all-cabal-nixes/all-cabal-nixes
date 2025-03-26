{ mkDerivation, base, bytestring, cryptonite, lib, memory
, optparse-applicative, protolude, QuickCheck, tasty, tasty-hspec
}:
mkDerivation {
  pname = "spake2";
  version = "0.3.0";
  sha256 = "213a39e708cf82b7bfd69eb7512546658e26e18c11a5ea1b1bb1dd7d6532f2d8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cryptonite memory protolude
  ];
  executableHaskellDepends = [
    base cryptonite memory optparse-applicative protolude
  ];
  testHaskellDepends = [
    base cryptonite protolude QuickCheck tasty tasty-hspec
  ];
  homepage = "https://github.com/jml/haskell-spake2#readme";
  description = "Implementation of the SPAKE2 Password-Authenticated Key Exchange algorithm";
  license = lib.licenses.asl20;
  mainProgram = "haskell-spake2-interop-entrypoint";
}
