{ mkDerivation, base, bytestring, lib, pipes, pipes-group
, pipes-parse, transformers
}:
mkDerivation {
  pname = "pipes-bytestring";
  version = "2.1.1";
  sha256 = "bfb6c273a080a9dad8319ba1a78b979d6f29f7593a7cc5750b9d0481f5dac8fe";
  libraryHaskellDepends = [
    base bytestring pipes pipes-group pipes-parse transformers
  ];
  description = "ByteString support for pipes";
  license = lib.licenses.bsd3;
}
