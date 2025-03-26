{ mkDerivation, base, binary, bitwise, bytestring, containers
, data-default, Diff, fclabels, lib, mtl, network, pipes
, pipes-concurrency, pipes-network, safe, snmp, time, transformers
, unix
}:
mkDerivation {
  pname = "agentx";
  version = "0.1.0.4";
  sha256 = "aa8c74103024988217ae43bee31fbdf07a69ff2bf31bea4b7788a9aaa8671354";
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
