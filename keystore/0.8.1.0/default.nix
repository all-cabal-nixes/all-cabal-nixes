{ mkDerivation, aeson, aeson-pretty, ansi-wl-pprint, api-tools
, asn1-encoding, asn1-types, base, base64-bytestring, byteable
, bytestring, cipher-aes, containers, crypto-pubkey, crypto-random
, directory, filepath, lens, lib, mtl, old-locale
, optparse-applicative, pbkdf, process, raw-strings-qq, regex
, regex-compat-tdfa, safe, setenv, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "keystore";
  version = "0.8.1.0";
  sha256 = "3b8c812798a5fecc4bfa2f3fa7f55547d5427817f68191994034d8ce4fedae85";
  revision = "1";
  editedCabalFile = "0nwmagb4i1am8cr3j5glw4asay3a84zdl7k9rhiz3cgaqzr172f3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-wl-pprint api-tools asn1-encoding
    asn1-types base base64-bytestring byteable bytestring cipher-aes
    containers crypto-pubkey crypto-random directory filepath lens mtl
    old-locale optparse-applicative pbkdf regex regex-compat-tdfa safe
    setenv text time unordered-containers vector
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
