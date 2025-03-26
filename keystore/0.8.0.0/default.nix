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
  version = "0.8.0.0";
  sha256 = "45c57cffd3690fc3c20531645eca8bda86a8c6b4cbf6e40f80cb4f874ecb9e12";
  revision = "1";
  editedCabalFile = "0hj1yjf1cdrxascajvkkmwla4mdi0x8xf28hv2xy2qb4d0yny1kk";
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
