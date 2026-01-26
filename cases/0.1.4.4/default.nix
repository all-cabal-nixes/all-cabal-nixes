{ mkDerivation, attoparsec, base, criterion, hspec, lib, rerebase
, text
}:
mkDerivation {
  pname = "cases";
  version = "0.1.4.4";
  sha256 = "fe772600c8e00f225b1cdd91059a29d31c6e7856212ee7562ecdab08a23d890c";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [ hspec rerebase ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/cases";
  description = "A converter for spinal, snake and camel cases";
  license = lib.licensesSpdx."MIT";
}
