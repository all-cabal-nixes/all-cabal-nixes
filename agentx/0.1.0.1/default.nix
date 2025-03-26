{ mkDerivation, base, binary, bitwise, bytestring, containers
, data-default, Diff, fclabels, lib, mtl, network, pipes
, pipes-concurrency, pipes-network, safe, snmp, time, transformers
}:
mkDerivation {
  pname = "agentx";
  version = "0.1.0.1";
  sha256 = "c515ff933d2c249ed2bf4639053883c5f242925307cba7c0632f93c04570bbd0";
  libraryHaskellDepends = [
    base binary bitwise bytestring containers data-default Diff
    fclabels mtl network pipes pipes-concurrency pipes-network safe
    snmp time transformers
  ];
  description = "AgentX protocol for snmp subagents";
  license = lib.licenses.bsd3;
}
