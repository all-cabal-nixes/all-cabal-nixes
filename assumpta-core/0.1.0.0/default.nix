{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, constraints, cryptonite, exceptions, hspec, lib, memory, mtl
, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "assumpta-core";
  version = "0.1.0.0";
  sha256 = "e6a3bf79acb8b5adc561855bed7ba513cc81d5378694b86a2a830c6fc1e28c1e";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring constraints cryptonite
    exceptions memory mtl text transformers
  ];
  testHaskellDepends = [ base bytestring hspec mtl QuickCheck text ];
  homepage = "https://github.com/phlummox/assumpta-core#readme";
  description = "Core functionality for an SMTP client";
  license = lib.licenses.bsd2;
}
