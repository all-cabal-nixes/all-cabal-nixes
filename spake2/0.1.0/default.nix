{ mkDerivation, base, base16-bytestring, bytestring, cryptonite
, lib, memory, optparse-applicative, protolude, QuickCheck, tasty
, tasty-hspec
}:
mkDerivation {
  pname = "spake2";
  version = "0.1.0";
  sha256 = "5effa45f2caaba15284266bccdb5b95f599bbf09546e48b97088def653b2e821";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cryptonite memory protolude
  ];
  executableHaskellDepends = [
    base base16-bytestring cryptonite optparse-applicative protolude
  ];
  testHaskellDepends = [
    base cryptonite protolude QuickCheck tasty tasty-hspec
  ];
  homepage = "https://github.com/jml/haskell-spake2#readme";
  description = "Implementation of the SPAKE2 Password-Authenticated Key Exchange algorithm";
  license = lib.licenses.asl20;
  mainProgram = "haskell-spake2-interop-entrypoint";
}
