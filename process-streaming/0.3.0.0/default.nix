{ mkDerivation, async, base, bifunctors, exceptions, free, lib, mtl
, pipes, pipes-bytestring, pipes-concurrency, pipes-safe
, pipes-text, process, profunctors, text, transformers
}:
mkDerivation {
  pname = "process-streaming";
  version = "0.3.0.0";
  sha256 = "5b3316f3bddd3b25f918a55ad90a69f86b754690ab17b662c17ca6794543cbf7";
  libraryHaskellDepends = [
    async base bifunctors exceptions free mtl pipes pipes-bytestring
    pipes-concurrency pipes-safe pipes-text process profunctors text
    transformers
  ];
  description = "Streaming interface to system processes";
  license = lib.licenses.bsd3;
}
