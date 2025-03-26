{ mkDerivation, aeson, aeson-pretty, ansi-wl-pprint, api-tools
, asn1-encoding, asn1-types, base, base64-bytestring, byteable
, bytestring, cipher-aes, containers, crypto-pubkey, crypto-random
, directory, filepath, lens, lib, mtl, old-locale
, optparse-applicative, pbkdf, process, raw-strings-qq
, regex-compat-tdfa, safe, setenv, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "keystore";
  version = "0.6.3.1";
  sha256 = "01576c64dbeb6bd7cd5499b53dcab73f628f81c1b477f17069ba0fe7b9f5d6c5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-wl-pprint api-tools asn1-encoding
    asn1-types base base64-bytestring byteable bytestring cipher-aes
    containers crypto-pubkey crypto-random directory filepath lens mtl
    old-locale optparse-applicative pbkdf regex-compat-tdfa safe setenv
    text time unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson ansi-wl-pprint api-tools base bytestring directory filepath
    mtl optparse-applicative process raw-strings-qq setenv text
    unordered-containers
  ];
  homepage = "http://github.com/cdornan/keystore";
  description = "Managing stores of secret things";
  license = lib.licenses.bsd3;
}
