{ mkDerivation, attoparsec, base, bytestring, bytestring-nums
, bytestring-trie, containers, lib, utf8-string
}:
mkDerivation {
  pname = "JSONb";
  version = "1.0.3";
  sha256 = "76f8fabe15c28e04bbd1a5f1e5213c74747a845a9d831c4a7f505706ca564462";
  revision = "1";
  editedCabalFile = "19rvhklv4qs6wvf73ayfvdp8f05q0kfy26fxq25k25y9dfx4vall";
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
