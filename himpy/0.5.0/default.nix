{ mkDerivation, aeson, attoparsec, base, binary, bytestring, cereal
, containers, lib, MissingH, NetSNMP, network, old-time, protobuf
, regex-posix, stm, text, type-level, unordered-containers, vector
}:
mkDerivation {
  pname = "himpy";
  version = "0.5.0";
  sha256 = "2f62c7cd9a0532d42e33bca6fedab7167bf76249dc2d0d6b3451210cd3deef66";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson attoparsec base binary bytestring cereal containers MissingH
    NetSNMP network old-time protobuf regex-posix stm text type-level
    unordered-containers vector
  ];
  homepage = "https://github.com/pyr/himpy";
  description = "multithreaded snmp poller for riemann";
  license = lib.licenses.mit;
  mainProgram = "himpy";
}
