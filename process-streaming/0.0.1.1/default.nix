{ mkDerivation, async, base, either, exceptions, free, lib, mmorph
, mtl, pipes, pipes-bytestring, pipes-concurrency, pipes-safe
, pipes-text, process, text, transformers
}:
mkDerivation {
  pname = "process-streaming";
  version = "0.0.1.1";
  sha256 = "6a60a68711cd0ca6a421a4cf16ec9fc8b0372d431b8150b81394c29087bb1efc";
  libraryHaskellDepends = [
    async base either exceptions free mmorph mtl pipes pipes-bytestring
    pipes-concurrency pipes-safe pipes-text process text transformers
  ];
  description = "Streaming interface to system processes";
  license = lib.licenses.bsd3;
}
