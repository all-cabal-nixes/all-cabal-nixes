{ mkDerivation, aeson, base, bytestring, cryptonite, lib, memory
, optparse-applicative, process, protolude, QuickCheck, tasty
, tasty-hspec
}:
mkDerivation {
  pname = "spake2";
  version = "0.4.1";
  sha256 = "ec5c43ed6600510be38ca9d5e337f4d94b82e49d87879f0e0f1ee5736bd03f2d";
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
