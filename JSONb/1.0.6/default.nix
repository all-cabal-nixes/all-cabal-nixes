{ mkDerivation, attoparsec, base, bytestring, bytestring-nums
, bytestring-trie, containers, lib, utf8-string
}:
mkDerivation {
  pname = "JSONb";
  version = "1.0.6";
  sha256 = "f17371b78c3238c69ff96118c998060c8ba1653b49f7f2e11741d73fe03c5709";
  revision = "1";
  editedCabalFile = "08hcfj15x009bcp0r09bwjdmq8a5piqam690gww7949g51w8ms48";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-nums bytestring-trie
    containers utf8-string
  ];
  executableHaskellDepends = [
    attoparsec base bytestring bytestring-nums bytestring-trie
    containers utf8-string
  ];
  homepage = "http://github.com/solidsnack/JSONb/";
  description = "JSON parser that uses byte strings";
  license = lib.licenses.bsd3;
  mainProgram = "json-schema";
}
