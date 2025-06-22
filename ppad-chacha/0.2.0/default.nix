{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-base16, primitive, tasty, tasty-hunit
}:
mkDerivation {
  pname = "ppad-chacha";
  version = "0.2.0";
  sha256 = "2c6387f28f70b259138a716c09eb864ea30b5c6abd2a4a0ea68e66e3547819ff";
  libraryHaskellDepends = [ base bytestring primitive ];
  testHaskellDepends = [
    base bytestring ppad-base16 primitive tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq ppad-base16
  ];
  description = "A pure ChaCha20 stream cipher";
  license = lib.licenses.mit;
}
