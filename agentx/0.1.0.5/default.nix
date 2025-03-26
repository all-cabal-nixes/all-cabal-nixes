{ mkDerivation, base, binary, bitwise, bytestring, containers
, data-default, Diff, fclabels, lib, mtl, network, pipes
, pipes-concurrency, pipes-network, safe, snmp, time, transformers
, unix
}:
mkDerivation {
  pname = "agentx";
  version = "0.1.0.5";
  sha256 = "eb2fdb4b95d511b18b8f9ff45b8069326931782437fc0d02fdc195fd89fddf28";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bitwise bytestring containers data-default Diff
    fclabels mtl network pipes pipes-concurrency pipes-network safe
    snmp time transformers unix
  ];
  description = "AgentX protocol for write SNMP subagents";
  license = lib.licenses.bsd3;
}
