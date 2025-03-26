{ mkDerivation, aeson, aeson-pretty, api-tools, asn1-encoding
, asn1-types, base, base64-bytestring, byteable, bytestring
, cipher-aes, containers, crypto-pubkey, crypto-random, directory
, filepath, lens, lib, mtl, old-locale, optparse-applicative, pbkdf
, raw-strings-qq, regex-compat-tdfa, safe, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "keystore";
  version = "0.5.0.4";
  sha256 = "9e474bcb0ecccf94d87f97c36ab693ca8ce99517d12a423debe9c5e30c059084";
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
