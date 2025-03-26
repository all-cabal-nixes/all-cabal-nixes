{ mkDerivation, base, bytestring, bytestring-nums, bytestring-trie
, bytestringparser-temporary, containers, lib, utf8-string
}:
mkDerivation {
  pname = "json-b";
  version = "0.0.4";
  sha256 = "faa938a92e9bf15d6ec717cfbe96525275d8cded98967db083fb3bf7b8569b71";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bytestring-nums bytestring-trie
    bytestringparser-temporary containers utf8-string
  ];
  executableHaskellDepends = [
    base bytestring bytestring-nums bytestring-trie
    bytestringparser-temporary containers utf8-string
  ];
  homepage = "http://github.com/jsnx/JSONb/";
  description = "JSON parser that uses byte strings";
  license = lib.licenses.bsd3;
  mainProgram = "json-schema";
}
