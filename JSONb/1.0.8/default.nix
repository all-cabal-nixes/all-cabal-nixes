{ mkDerivation, attoparsec, base, bytestring, bytestring-nums
, bytestring-trie, containers, lib, utf8-string
}:
mkDerivation {
  pname = "JSONb";
  version = "1.0.8";
  sha256 = "477eecd8af2f070ff648f576ee81ee04efa45cc77b606f7fc09b6f2c156df299";
  revision = "1";
  editedCabalFile = "06l6w3kcskfcy9i52m9d8chxxrk6dk5dvsmlvggylsapkid8bcj7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-nums bytestring-trie
    containers utf8-string
  ];
  homepage = "http://github.com/solidsnack/JSONb/";
  description = "JSON parser that uses byte strings";
  license = lib.licenses.bsd3;
}
