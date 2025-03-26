{ mkDerivation, aeson, aeson-pretty, api-tools, asn1-encoding
, asn1-types, attoparsec, base, base64-bytestring, byteable
, bytestring, cipher-aes, containers, crypto-pubkey, crypto-random
, directory, filepath, lens, lib, mtl, old-locale
, optparse-applicative, pbkdf, raw-strings-qq, regex-compat-tdfa
, safe, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "keystore";
  version = "0.4.0.0";
  sha256 = "08b145d0a5f61bed5b0a8a832be80ca856b40f9d5cdf01b793fd763f61ada7d6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty api-tools asn1-encoding asn1-types attoparsec
    base base64-bytestring byteable bytestring cipher-aes containers
    crypto-pubkey crypto-random directory filepath lens mtl old-locale
    optparse-applicative pbkdf regex-compat-tdfa safe text time
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring directory filepath mtl optparse-applicative
    raw-strings-qq text unordered-containers
  ];
  homepage = "http://github.com/cdornan/keystore";
  description = "Managing stores of secret things";
  license = lib.licenses.bsd3;
}
