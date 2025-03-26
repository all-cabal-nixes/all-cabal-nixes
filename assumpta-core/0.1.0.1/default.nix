{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, constraints, cryptonite, exceptions, hspec, lib, memory, mtl
, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "assumpta-core";
  version = "0.1.0.1";
  sha256 = "140f54906b9b38b126d430634f57a69eb5872d085b163c77023013d6eb59f5e2";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring constraints cryptonite
    exceptions memory mtl text transformers
  ];
  testHaskellDepends = [ base bytestring hspec mtl QuickCheck text ];
  homepage = "https://github.com/phlummox/assumpta-core#readme";
  description = "Core functionality for an SMTP client";
  license = lib.licenses.bsd2;
}
