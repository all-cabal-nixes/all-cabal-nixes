{ mkDerivation, base, bytestring, Cabal, HUnit, lib, parsec
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "sdf2p1-parser";
  version = "0.1.1";
  sha256 = "1faa416d29abf4e299b3951d7182b9f29ded74aee2f96fd4ef64b5984914e4ab";
  libraryHaskellDepends = [ base bytestring parsec transformers ];
  testHaskellDepends = [
    base bytestring Cabal HUnit parsec test-framework
    test-framework-hunit transformers
  ];
  homepage = "https://github.com/kojung/sdf2p1-parser";
  description = "A parser for SDF version 2.1 using Parsec";
  license = lib.licenses.mit;
}
