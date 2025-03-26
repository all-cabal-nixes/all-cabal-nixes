{ mkDerivation, base, cpu, ip, lib, posix-api, primitive
, primitive-addr, primitive-containers, stm, transformers
}:
mkDerivation {
  pname = "ping";
  version = "0.1.0.4";
  sha256 = "d5b9ba824873b1cabefa902efa6c10eea7b07cdd7246332b10bea7030c74424e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cpu ip posix-api primitive primitive-addr primitive-containers
    stm transformers
  ];
  homepage = "https://github.com/andrewthad/ping";
  description = "icmp echo requests";
  license = lib.licenses.bsd3;
}
