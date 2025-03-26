{ mkDerivation, base, bytestring, Cabal, HUnit, lib, parsec
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "sdf2p1-parser";
  version = "0.1";
  sha256 = "c1fb4de8124c737b2de9c824ddb6eb5a3cb331daff2e35addf13efaca52fd1ff";
  libraryHaskellDepends = [ base bytestring parsec transformers ];
  testHaskellDepends = [
    base bytestring Cabal HUnit parsec test-framework
    test-framework-hunit transformers
  ];
  homepage = "https://github.com/kojung/sdf2p1-parser";
  description = "A parser for SDF version 2.1 using Parsec";
  license = lib.licenses.mit;
}
