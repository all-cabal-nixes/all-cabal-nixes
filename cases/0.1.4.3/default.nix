{ mkDerivation, attoparsec, base, criterion, hspec, lib, rerebase
, text
}:
mkDerivation {
  pname = "cases";
  version = "0.1.4.3";
  sha256 = "64be71e08ceafe8e8d6eef4ec69d7c1cb8a0f4dcb36c94df85081c6c78be4a3b";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [ hspec rerebase ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/cases";
  description = "A converter for spinal, snake and camel cases";
  license = lib.licenses.mit;
}
