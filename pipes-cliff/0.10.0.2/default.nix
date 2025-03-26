{ mkDerivation, async, base, bytestring, lib, pipes, pipes-safe
, process, stm
}:
mkDerivation {
  pname = "pipes-cliff";
  version = "0.10.0.2";
  sha256 = "286997685d4ad1d684cbb033723e4c2902d0b0252bd27c906c573809751321c9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring pipes pipes-safe process stm
  ];
  homepage = "http://www.github.com/massysett/pipes-cliff";
  description = "Streaming to and from subprocesses using Pipes";
  license = lib.licenses.bsd3;
}
