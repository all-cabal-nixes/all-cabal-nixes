{ mkDerivation, base, bytestring, bytestring-nums, bytestring-trie
, bytestringparser-temporary, containers, lib, utf8-string
}:
mkDerivation {
  pname = "json-b";
  version = "0.0.0";
  sha256 = "e1d6445a9f9f2e65a7f8dbe476fea2158f393b97de76e90d4ed6586c520a5fd5";
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
