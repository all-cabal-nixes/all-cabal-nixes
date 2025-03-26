{ mkDerivation, base, bytestring, lib, pipes, pipes-group
, pipes-parse, transformers
}:
mkDerivation {
  pname = "pipes-bytestring";
  version = "2.1.0";
  sha256 = "e08f205697d1609c8b5ea055ed5aa60bd660c50b22bcf54f40acb13b092128e1";
  libraryHaskellDepends = [
    base bytestring pipes pipes-group pipes-parse transformers
  ];
  description = "ByteString support for pipes";
  license = lib.licenses.bsd3;
}
