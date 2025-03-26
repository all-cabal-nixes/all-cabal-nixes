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
  version = "0.1.1.0";
  sha256 = "ed7d5791b65cb97d9e524805dcf1295c309c9cdeb6081e5ec4e9a3209b988014";
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
