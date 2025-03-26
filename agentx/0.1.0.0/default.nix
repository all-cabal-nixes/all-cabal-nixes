{ mkDerivation, base, binary, bitwise, bytestring, containers
, data-default, Diff, fclabels, lib, mtl, network, network-info
, pipes, pipes-concurrency, pipes-network, safe, snmp, time
, transformers
}:
mkDerivation {
  pname = "agentx";
  version = "0.1.0.0";
  sha256 = "becd3f874c0e3bb50ea690af43f77ea0e343a19e28352af55d411188201ac9f6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bitwise bytestring containers data-default Diff
    fclabels mtl network network-info pipes pipes-concurrency
    pipes-network safe snmp time transformers
  ];
  executableHaskellDepends = [
    base binary bitwise bytestring containers data-default Diff
    fclabels mtl network network-info pipes pipes-concurrency
    pipes-network safe snmp time transformers
  ];
  description = "AgentX protocol for snmp subagents";
  license = lib.licenses.bsd3;
  mainProgram = "agentx";
}
