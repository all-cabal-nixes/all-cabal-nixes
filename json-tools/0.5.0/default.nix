{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, lib, process, tar, text, unordered-containers, vector
}:
mkDerivation {
  pname = "json-tools";
  version = "0.5.0";
  sha256 = "6ee24c93da6d76e5b6024e53cac0360f36c4479a6d364debbb1e0440b0863e8e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson attoparsec base bytestring containers process tar text
    unordered-containers vector
  ];
  description = "A collection of JSON tools";
  license = lib.licenses.bsd3;
}
