{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, case-insensitive, concise, deepseq, hedgehog, lens, lib
, quickcheck-instances, random, semigroupoids, stringsearch, tasty
, tasty-golden, tasty-hedgehog, tasty-hunit, tasty-quickcheck, text
, time
}:
mkDerivation {
  pname = "purebred-email";
  version = "0.7";
  sha256 = "7a60a5efdf11ecb0cc351437cffdff4f5ea5e3baf8959328a66c9d28651687e7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring case-insensitive
    concise deepseq lens random semigroupoids stringsearch text time
  ];
  testHaskellDepends = [
    attoparsec base bytestring case-insensitive hedgehog lens
    quickcheck-instances random tasty tasty-golden tasty-hedgehog
    tasty-hunit tasty-quickcheck text time
  ];
  homepage = "https://github.com/purebred-mua/purebred-email";
  description = "types and parser for email messages (including MIME)";
  license = lib.licenses.agpl3Plus;
}
