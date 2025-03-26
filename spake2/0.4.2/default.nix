{ mkDerivation, aeson, base, bytestring, cryptonite, lib, memory
, optparse-applicative, process, protolude, QuickCheck, tasty
, tasty-hspec
}:
mkDerivation {
  pname = "spake2";
  version = "0.4.2";
  sha256 = "2407d1b8fe3574f5c5abc77e0eb7321b32721b07070c6bca144da87d0fa4fb0b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cryptonite memory protolude
  ];
  executableHaskellDepends = [
    base cryptonite memory optparse-applicative protolude
  ];
  testHaskellDepends = [
    aeson base bytestring cryptonite memory process protolude
    QuickCheck tasty tasty-hspec
  ];
  homepage = "https://github.com/jml/haskell-spake2#readme";
  description = "Implementation of the SPAKE2 Password-Authenticated Key Exchange algorithm";
  license = lib.licenses.asl20;
  mainProgram = "haskell-spake2-interop-entrypoint";
}
