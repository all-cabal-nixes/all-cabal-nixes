{ mkDerivation, aeson, aeson-pretty, api-tools, array
, asn1-encoding, asn1-types, attoparsec, base, base64-bytestring
, byteable, bytestring, Cabal, case-insensitive, cipher-aes
, containers, crypto-pubkey, crypto-random, directory, filepath
, lens, lib, mtl, old-locale, optparse-applicative, pbkdf
, QuickCheck, raw-strings-qq, regex-compat-tdfa, safe, safecopy
, template-haskell, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "keystore";
  version = "0.2.0.0";
  sha256 = "7f94874625047293a8fdfd1c55d0632347960f90f56cbdcbdeac3bb7a59267da";
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
    aeson base bytestring directory filepath mtl optparse-applicative
    raw-strings-qq text unordered-containers
  ];
  homepage = "http://github.com/cdornan/keystore";
  description = "Managing stores of secret things";
  license = lib.licenses.bsd3;
}
