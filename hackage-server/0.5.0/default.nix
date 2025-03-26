{ mkDerivation, acid-state, aeson, alex, array, async, base
, base16-bytestring, base64-bytestring, binary, blaze-builder
, bytestring, Cabal, cereal, containers, crypto-api, csv, deepseq
, directory, filepath, happstack-server, happy, HaXml, hscolour
, hslogger, HStringTemplate, HTTP, lib, libxcrypt, lifted-base
, mime-mail, mtl, network, old-locale, parsec, pretty, process
, pureMD5, QuickCheck, random, rss, safecopy, snowball, split, stm
, tar, text, time, tokenize, transformers, unix
, unordered-containers, vector, xhtml, xml, zlib
}:
mkDerivation {
  pname = "hackage-server";
  version = "0.5.0";
  sha256 = "31346fa172d5173c11952ae4872abcb81fde8e5574a7355f877994a729135ef7";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    acid-state aeson array async base base16-bytestring
    base64-bytestring binary blaze-builder bytestring Cabal cereal
    containers crypto-api csv deepseq directory filepath
    happstack-server HaXml hscolour hslogger HStringTemplate HTTP
    lifted-base mime-mail mtl network old-locale parsec pretty process
    pureMD5 QuickCheck random rss safecopy snowball split stm tar text
    time tokenize transformers unix unordered-containers vector xhtml
    zlib
  ];
  executableSystemDepends = [ libxcrypt ];
  executableToolDepends = [ alex happy ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring Cabal directory filepath
    HTTP network process random tar text unix unordered-containers
    vector xml zlib
  ];
  description = "The Hackage web server";
  license = lib.licenses.bsd3;
}
