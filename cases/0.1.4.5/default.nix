{ mkDerivation, attoparsec, base, criterion, hspec, lib, rerebase
, text
}:
mkDerivation {
  pname = "cases";
  version = "0.1.4.5";
  sha256 = "4d12eb21de4f99b5701833fc55d5254b71ac41a455f8fd7d247f927d2142c95a";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [ hspec rerebase ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/cases";
  description = "A converter for spinal, snake and camel cases";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
