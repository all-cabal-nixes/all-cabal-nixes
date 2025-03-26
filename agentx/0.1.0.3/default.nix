{ mkDerivation, base, binary, bitwise, bytestring, containers
, data-default, Diff, fclabels, lib, mtl, network, pipes
, pipes-concurrency, pipes-network, safe, snmp, time, transformers
, unix
}:
mkDerivation {
  pname = "agentx";
  version = "0.1.0.3";
  sha256 = "528dbe17c9513f77a7bf5af57c1146746ccd1ef023d5d955aa519bd290ad82cb";
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
