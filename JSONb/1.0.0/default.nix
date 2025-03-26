{ mkDerivation, attoparsec, base, bytestring, bytestring-nums
, bytestring-trie, containers, lib, utf8-string
}:
mkDerivation {
  pname = "JSONb";
  version = "1.0.0";
  sha256 = "31c86857a514d3c5b05b2ac63f7c21a8b64f008a4f0c6520880125a885170f3f";
  revision = "1";
  editedCabalFile = "0xmwdv5h90lhc9p41gvdrjlarayyhcbnpv8jz0apccm6qxhxc58h";
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
