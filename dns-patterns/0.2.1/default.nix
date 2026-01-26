{ mkDerivation, attoparsec, base, bytestring, HUnit, lib
, parser-combinators, text
}:
mkDerivation {
  pname = "dns-patterns";
  version = "0.2.1";
  sha256 = "c62fff8e33496db2561afcf48d12490ae1a2a8cfdc74c8a0cfb2d9894e805d6d";
  libraryHaskellDepends = [
    attoparsec base bytestring parser-combinators text
  ];
  testHaskellDepends = [ attoparsec base bytestring HUnit text ];
  description = "DNS name parsing and pattern matching utilities";
  license = lib.licensesSpdx."BSD-3-Clause";
}
