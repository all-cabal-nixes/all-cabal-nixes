{ mkDerivation, acid-state, aeson, alex, array, async, attoparsec
, base, base16-bytestring, base64-bytestring, binary, blaze-builder
, bytestring, Cabal, cereal, containers, crypto-api, csv, deepseq
, directory, filepath, happstack-server, happy, hscolour, hslogger
, HStringTemplate, HTTP, lib, libxcrypt, lifted-base, mime-mail
, mtl, network, old-locale, parsec, pretty, process, pureMD5
, random, rss, safecopy, snowball, split, stm, tar, text, time
, tokenize, transformers, unix, unordered-containers, vector, xhtml
, zlib
}:
mkDerivation {
  pname = "hackage-server";
  version = "0.4";
  sha256 = "7166c9be2e3371c3640890b21a4690e3d2392a3cd9950dfc5826bc156786b1ea";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    acid-state aeson array async attoparsec base base16-bytestring
    base64-bytestring binary blaze-builder bytestring Cabal cereal
    containers crypto-api csv deepseq directory filepath
    happstack-server hscolour hslogger HStringTemplate HTTP lifted-base
    mime-mail mtl network old-locale parsec pretty process pureMD5
    random rss safecopy snowball split stm tar text time tokenize
    transformers unix unordered-containers vector xhtml zlib
  ];
  executableSystemDepends = [ libxcrypt ];
  executableToolDepends = [ alex happy ];
  testHaskellDepends = [
    base base64-bytestring bytestring Cabal directory filepath HTTP
    network process tar unix zlib
  ];
  description = "The Hackage web server";
  license = lib.licenses.bsd3;
}
