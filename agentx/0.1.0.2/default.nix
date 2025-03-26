{ mkDerivation, base, binary, bitwise, bytestring, containers
, data-default, Diff, fclabels, lib, mtl, network, pipes
, pipes-concurrency, pipes-network, safe, snmp, time, transformers
}:
mkDerivation {
  pname = "agentx";
  version = "0.1.0.2";
  sha256 = "2087d5cee1bb419719bc3afb9986038ecdd7b8bcedc1a48e3f254826154522e5";
  libraryHaskellDepends = [
    base binary bitwise bytestring containers data-default Diff
    fclabels mtl network pipes pipes-concurrency pipes-network safe
    snmp time transformers
  ];
  description = "AgentX protocol for snmp subagents";
  license = lib.licenses.bsd3;
}
