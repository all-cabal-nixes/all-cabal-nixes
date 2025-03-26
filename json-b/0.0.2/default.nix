{ mkDerivation, base, bytestring, bytestring-nums, bytestring-trie
, bytestringparser-temporary, containers, lib, utf8-string
}:
mkDerivation {
  pname = "json-b";
  version = "0.0.2";
  sha256 = "28266e03b1884076ed79c07042494262c199d79f454b34ce501973c37f8263f1";
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
