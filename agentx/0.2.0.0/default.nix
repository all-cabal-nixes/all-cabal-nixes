{ mkDerivation, base, binary, bitwise, bytestring, containers
, data-default, Diff, fclabels, lib, mtl, network, pipes
, pipes-concurrency, pipes-network, safe, snmp, time, transformers
, unix
}:
mkDerivation {
  pname = "agentx";
  version = "0.2.0.0";
  sha256 = "e61dc3994aaf70cf8823064d56e839ee1af18ae6be30e294214f759064ccb65e";
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
