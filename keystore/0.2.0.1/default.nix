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
  version = "0.2.0.1";
  sha256 = "453c0309ae39e22798f3aecce84d514cf7ce84ac5f9e541ad63b9499218cb7e6";
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
