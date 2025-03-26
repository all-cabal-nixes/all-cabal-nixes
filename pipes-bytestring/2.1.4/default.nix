{ mkDerivation, base, bytestring, lib, pipes, pipes-group
, pipes-parse, transformers
}:
mkDerivation {
  pname = "pipes-bytestring";
  version = "2.1.4";
  sha256 = "6c3f72de28aa538887f6c442884e88a4a0219057998e3710b81439dcb4466deb";
  libraryHaskellDepends = [
    base bytestring pipes pipes-group pipes-parse transformers
  ];
  description = "ByteString support for pipes";
  license = lib.licenses.bsd3;
}
