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
  version = "0.9.0.2";
  sha256 = "ab4a1a4bb59c12f3ededf656fb713877312d0cef2a669634859e922544b3b01e";
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
