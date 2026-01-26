{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, case-insensitive, concise, deepseq, hedgehog, lens, lib
, quickcheck-instances, random, semigroupoids, stringsearch, tasty
, tasty-golden, tasty-hedgehog, tasty-hunit, tasty-quickcheck, text
, time
}:
mkDerivation {
  pname = "purebred-email";
  version = "0.6.0.2";
  sha256 = "1268657e3fd3411342b32a92a07156342a01659cd96bd3ca7440ffdd3d22dbda";
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
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
