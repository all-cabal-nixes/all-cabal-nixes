{ mkDerivation, async, base, either, exceptions, free, lib, mmorph
, mtl, pipes, pipes-bytestring, pipes-concurrency, pipes-safe
, pipes-text, process, text, transformers
}:
mkDerivation {
  pname = "process-streaming";
  version = "0.0.1";
  sha256 = "f45f82863291107c25ddd80ec826a9ccf5984f3859b28b48cab70bdec6e42b38";
  libraryHaskellDepends = [
    async base either exceptions free mmorph mtl pipes pipes-bytestring
    pipes-concurrency pipes-safe pipes-text process text transformers
  ];
  description = "Streaming interface to system processes";
  license = lib.licenses.bsd3;
}
