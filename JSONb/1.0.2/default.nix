{ mkDerivation, attoparsec, base, bytestring, bytestring-nums
, bytestring-trie, containers, lib, utf8-string
}:
mkDerivation {
  pname = "JSONb";
  version = "1.0.2";
  sha256 = "5e285c526542c35260bce82adf6ed8b18253c25174f6db5ebbec95fb0d7b21e3";
  revision = "2";
  editedCabalFile = "1yw45zhqix358mlas2i70qy634mvldsxq0xxm46cmwb420scs64l";
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
