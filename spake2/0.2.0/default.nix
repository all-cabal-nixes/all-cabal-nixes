{ mkDerivation, base, bytestring, cryptonite, lib, memory
, optparse-applicative, protolude, QuickCheck, tasty, tasty-hspec
}:
mkDerivation {
  pname = "spake2";
  version = "0.2.0";
  sha256 = "3566b91ce2d47067a5aaf24a5abe2f14e0ad89478d5663a58ae138b867cad89b";
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
