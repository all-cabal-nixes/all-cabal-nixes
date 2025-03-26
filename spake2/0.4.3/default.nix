{ mkDerivation, aeson, base, bytestring, cryptonite, lib, memory
, optparse-applicative, process, protolude, QuickCheck, tasty
, tasty-hspec
}:
mkDerivation {
  pname = "spake2";
  version = "0.4.3";
  sha256 = "c4747e9e443627ad8ec5f515f3d642d5cdee96d8413a425360e620a4a24d21ef";
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
  homepage = "https://github.com/LeastAuthority/haskell-spake2#readme";
  description = "Implementation of the SPAKE2 Password-Authenticated Key Exchange algorithm";
  license = lib.licenses.asl20;
  mainProgram = "haskell-spake2-interop-entrypoint";
}
