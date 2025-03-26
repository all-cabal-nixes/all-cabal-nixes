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
  version = "0.3.0.1";
  sha256 = "10842fe578fe530194d3dfe03a360f6b4cee9b3dc03aedb5487a84418833d2bc";
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
