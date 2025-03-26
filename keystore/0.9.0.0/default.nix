{ mkDerivation, aeson, aeson-pretty, ansi-wl-pprint, api-tools
, array, asn1-encoding, asn1-types, base, base64-bytestring
, byteable, bytestring, containers, crypto-pubkey-types, cryptonite
, directory, filepath, lens, lib, memory, mtl, old-locale
, optparse-applicative, pbkdf, process, raw-strings-qq, regex
, regex-base, regex-tdfa, safe, setenv, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "keystore";
  version = "0.9.0.0";
  sha256 = "b92b8bbdfc788b2192a06891929b6ea4b3ce3491470bebc407c702f4b1ce69f3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-wl-pprint api-tools array asn1-encoding
    asn1-types base base64-bytestring byteable bytestring containers
    crypto-pubkey-types cryptonite directory filepath lens memory mtl
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
