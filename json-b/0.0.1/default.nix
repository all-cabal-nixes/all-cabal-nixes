{ mkDerivation, base, bytestring, bytestring-nums, bytestring-trie
, bytestringparser-temporary, containers, lib, utf8-string
}:
mkDerivation {
  pname = "json-b";
  version = "0.0.1";
  sha256 = "71771d2f6a5e0fc4b9033dd1fd4d57265cd638257e960a5e83cc8134b13ddebc";
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
