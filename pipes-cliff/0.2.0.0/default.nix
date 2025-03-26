{ mkDerivation, async, base, bytestring, lib, pipes
, pipes-concurrency, pipes-safe, process
}:
mkDerivation {
  pname = "pipes-cliff";
  version = "0.2.0.0";
  sha256 = "e6ec2eb56bd26737f71a966a30ad00d6511b3ff7676dc676b4156f61448c91ee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring pipes pipes-concurrency pipes-safe process
  ];
  homepage = "http://www.github.com/massysett/pipes-cliff";
  description = "Streaming to and from subprocesses using Pipes";
  license = lib.licenses.bsd3;
}
