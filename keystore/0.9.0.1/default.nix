{ mkDerivation, aeson, aeson-pretty, ansi-wl-pprint, api-tools
, array, asn1-encoding, asn1-types, base, base64-bytestring
, byteable, bytestring, containers, crypto-pubkey-types, crypton
, directory, filepath, lens, lib, memory, mtl, old-locale
, optparse-applicative, pbkdf, process, raw-strings-qq, regex
, regex-base, regex-tdfa, safe, setenv, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "keystore";
  version = "0.9.0.1";
  sha256 = "538dd1f6b8033adaf5b228d8e5ff1dd15680aa93ec3baf2eb7a4f6cb8f7eeb93";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-wl-pprint api-tools array asn1-encoding
    asn1-types base base64-bytestring byteable bytestring containers
    crypto-pubkey-types crypton directory filepath lens memory mtl
    old-locale optparse-applicative pbkdf regex regex-base regex-tdfa
    safe setenv text time unordered-containers vector
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
