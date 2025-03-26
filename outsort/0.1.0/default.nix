{ mkDerivation, async, base, bytestring, conduit
, conduit-algorithms, conduit-combinators, conduit-extra
, containers, deepseq, directory, exceptions, filemanip, filepath
, lib, MissingH, primitive, resourcet, safe, safeio, temporary
, text, transformers, transformers-base, vector, vector-algorithms
}:
mkDerivation {
  pname = "outsort";
  version = "0.1.0";
  sha256 = "cebdf32f248720a29e1bf1ba44a957ec0ef7e44cf142452a2532fcaa1f4c3c8e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async base bytestring conduit conduit-algorithms
    conduit-combinators conduit-extra containers deepseq directory
    exceptions filemanip filepath MissingH primitive resourcet safe
    safeio temporary text transformers transformers-base vector
    vector-algorithms
  ];
  description = "External sorting package based on Conduit";
  license = lib.licenses.mit;
  mainProgram = "SortLines";
}
