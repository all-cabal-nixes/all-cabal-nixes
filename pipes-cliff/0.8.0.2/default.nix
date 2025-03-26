{ mkDerivation, async, base, bytestring, lib, pipes, pipes-safe
, process, stm
}:
mkDerivation {
  pname = "pipes-cliff";
  version = "0.8.0.2";
  sha256 = "ad6d93c5f29f6b230b4b4c61eb571f7edc2a57130bd4bb519fd90cfa1c8e7254";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring pipes pipes-safe process stm
  ];
  homepage = "http://www.github.com/massysett/pipes-cliff";
  description = "Streaming to and from subprocesses using Pipes";
  license = lib.licenses.bsd3;
}
