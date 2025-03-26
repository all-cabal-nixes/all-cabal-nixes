{ mkDerivation, async, base, bytestring, lib, pipes, pipes-safe
, process, stm
}:
mkDerivation {
  pname = "pipes-cliff";
  version = "0.8.0.0";
  sha256 = "79363a9ec26e67d25441aecbb1c2a275f24374092cdb5b59f2280c24e4a98ffc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring pipes pipes-safe process stm
  ];
  homepage = "http://www.github.com/massysett/pipes-cliff";
  description = "Streaming to and from subprocesses using Pipes";
  license = lib.licenses.bsd3;
}
