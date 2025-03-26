{ mkDerivation, aeson, aeson-pretty, api-tools, array
, asn1-encoding, asn1-types, attoparsec, base, base64-bytestring
, byteable, bytestring, Cabal, case-insensitive, cipher-aes
, containers, crypto-pubkey, crypto-random, directory, filepath
, lens, lib, mtl, old-locale, optparse-applicative, pbkdf
, QuickCheck, regex-compat-tdfa, safe, safecopy, template-haskell
, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "keystore";
  version = "0.1.0.0";
  sha256 = "db394586e92b77280730e68dcf31f88654648b602db36d144b87d22a576a92d3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty api-tools array asn1-encoding asn1-types
    attoparsec base base64-bytestring byteable bytestring Cabal
    case-insensitive cipher-aes containers crypto-pubkey crypto-random
    directory filepath lens mtl old-locale optparse-applicative pbkdf
    QuickCheck regex-compat-tdfa safe safecopy template-haskell text
    time unordered-containers vector
  ];
  executableHaskellDepends = [
    base bytestring directory filepath text
  ];
  homepage = "http://github.com/cdornan/keystore";
  description = "Managing stores of secret things";
  license = lib.licenses.bsd3;
}
