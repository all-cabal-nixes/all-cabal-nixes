{ mkDerivation, base, bytestring, lib, pipes, pipes-group
, pipes-parse, transformers
}:
mkDerivation {
  pname = "pipes-bytestring";
  version = "2.1.5";
  sha256 = "2c693a8256509c01c747bacbb034996020a977b17d0bcad62325d1a542935683";
  libraryHaskellDepends = [
    base bytestring pipes pipes-group pipes-parse transformers
  ];
  description = "ByteString support for pipes";
  license = lib.licenses.bsd3;
}
