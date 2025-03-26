{ mkDerivation, attoparsec, base, bytestring, bytestring-nums
, bytestring-trie, containers, lib, utf8-string
}:
mkDerivation {
  pname = "JSONb";
  version = "1.0.7";
  sha256 = "b52e772153191223d5837e5620c1714eed53bea9b827b97ed96457c7a37773a6";
  revision = "1";
  editedCabalFile = "1ws38ry6pysvhxc2sw5cpm6qf01gpv8f1wc99mzynsrpb2c1021m";
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
