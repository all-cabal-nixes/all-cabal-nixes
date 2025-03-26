{ mkDerivation, base, bytestring, lib, pipes, pipes-group
, pipes-parse, profunctors, transformers
}:
mkDerivation {
  pname = "pipes-bytestring";
  version = "2.0.0";
  sha256 = "31c9505ecd2958cb21936605362132b1d9b1d68e49e124a5183150d7cf23879e";
  libraryHaskellDepends = [
    base bytestring pipes pipes-group pipes-parse profunctors
    transformers
  ];
  description = "ByteString support for pipes";
  license = lib.licenses.bsd3;
}
