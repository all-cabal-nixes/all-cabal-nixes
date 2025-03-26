{ mkDerivation, aeson, attoparsec, attoparsec-expr, base
, bytestring, containers, lib, process, scientific
, string-conversions, tar, text, unordered-containers, vector
}:
mkDerivation {
  pname = "json-tools";
  version = "0.5.1";
  sha256 = "d54a722e0e6e865d72c6fd59cab766323830d11907135d6e29943701873a907a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson attoparsec attoparsec-expr base bytestring containers process
    scientific string-conversions tar text unordered-containers vector
  ];
  description = "A collection of JSON tools";
  license = lib.licenses.bsd3;
}
