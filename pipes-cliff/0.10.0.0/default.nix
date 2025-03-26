{ mkDerivation, async, base, bytestring, lib, pipes, pipes-safe
, process, stm
}:
mkDerivation {
  pname = "pipes-cliff";
  version = "0.10.0.0";
  sha256 = "1a4d2b5fe224966ef3c7087c73ed8cdfdc2476673b0f82cf73079bd4d6e1f2f7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring pipes pipes-safe process stm
  ];
  homepage = "http://www.github.com/massysett/pipes-cliff";
  description = "Streaming to and from subprocesses using Pipes";
  license = lib.licenses.bsd3;
}
