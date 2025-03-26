{ mkDerivation, base, bytestring, bytestring-nums, bytestring-trie
, bytestringparser-temporary, containers, lib, utf8-string
}:
mkDerivation {
  pname = "json-b";
  version = "0.0.3";
  sha256 = "1fc23947e2e01b8e1a2a631909d0fa5163e4df20e1d32e87cb4b3dbb2251266b";
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
