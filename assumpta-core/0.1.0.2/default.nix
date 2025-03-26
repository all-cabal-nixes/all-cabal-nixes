{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, constraints, cryptonite, exceptions, hspec, lib, memory, mtl
, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "assumpta-core";
  version = "0.1.0.2";
  sha256 = "187ee18cb9fe54bc62f7650ff9a5f05b5fa099dcdf69054f9a2795efc6ca681a";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring constraints cryptonite
    exceptions memory mtl text transformers
  ];
  testHaskellDepends = [ base bytestring hspec mtl QuickCheck text ];
  homepage = "https://github.com/phlummox/assumpta-core#readme";
  description = "Core functionality for an SMTP client";
  license = lib.licenses.bsd2;
}
