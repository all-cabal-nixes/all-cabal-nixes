{ mkDerivation, aeson, base, bytestring, containers, lib, process
, tar, text, unordered-containers, vector
}:
mkDerivation {
  pname = "json-tools";
  version = "0.4.0";
  sha256 = "9226cce808073a5526f700335bdff2a63d68a2f91e39437ec4cd51a2b15007a5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring containers process tar text
    unordered-containers vector
  ];
  description = "A collection of JSON tools";
  license = lib.licenses.bsd3;
}
