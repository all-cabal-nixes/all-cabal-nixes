{ mkDerivation, async, base, bytestring, lib, pipes, pipes-safe
, process, stm, unix
}:
mkDerivation {
  pname = "pipes-cliff";
  version = "0.12.0.0";
  sha256 = "4fc4ce908899d20ed1ea8964cfe38bc547476d6901934cbb82e35e4ada5417c5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring pipes pipes-safe process stm unix
  ];
  homepage = "http://www.github.com/massysett/pipes-cliff";
  description = "Streaming to and from subprocesses using Pipes";
  license = lib.licenses.bsd3;
}
