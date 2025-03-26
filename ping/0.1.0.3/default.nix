{ mkDerivation, base, cpu, ip, lib, posix-api, primitive
, primitive-addr, primitive-containers, stm, transformers
}:
mkDerivation {
  pname = "ping";
  version = "0.1.0.3";
  sha256 = "91f3ed69da881f70945a3db35bc1c2e1dc5be4e6e9da68dea85d4eb547b9a7c0";
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
