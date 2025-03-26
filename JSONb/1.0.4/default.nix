{ mkDerivation, attoparsec, base, bytestring, bytestring-nums
, bytestring-trie, containers, lib, utf8-string
}:
mkDerivation {
  pname = "JSONb";
  version = "1.0.4";
  sha256 = "727d4d52ae46634ffcf9006b8f2e10f39e72bb08076c5cf88d3954eaaaa98f16";
  revision = "1";
  editedCabalFile = "0y5pk3l5502xj06kyhh7bqq6pq864561w2kmjwhq29g915ialg0i";
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
