{ mkDerivation, async, base, bytestring, lib, pipes, pipes-safe
, process, stm
}:
mkDerivation {
  pname = "pipes-cliff";
  version = "0.10.0.4";
  sha256 = "3d92b54e773e98996cbc1c753892e7400540d925f913d187b940e7425dfdef33";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring pipes pipes-safe process stm
  ];
  homepage = "http://www.github.com/massysett/pipes-cliff";
  description = "Streaming to and from subprocesses using Pipes";
  license = lib.licenses.bsd3;
}
