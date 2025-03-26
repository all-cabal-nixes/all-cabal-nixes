{ mkDerivation, aeson, aeson-pretty, api-tools, asn1-encoding
, asn1-types, base, base64-bytestring, byteable, bytestring
, cipher-aes, containers, crypto-pubkey, crypto-random, directory
, filepath, lens, lib, mtl, old-locale, optparse-applicative, pbkdf
, raw-strings-qq, regex-compat-tdfa, safe, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "keystore";
  version = "0.5.0.3";
  sha256 = "171bd4a51bf65e62750044cb6a2548b3f404385a5150b167d67cf48aa1744523";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty api-tools asn1-encoding asn1-types base
    base64-bytestring byteable bytestring cipher-aes containers
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
